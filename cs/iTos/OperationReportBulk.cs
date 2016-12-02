using iBoris.Unicorn;

namespace iBoris.iTos.Operations
{
    public class OperationReportBulk 
    {
        public void Reopen(int operationReportId)
        {
            var operationReport = Persistence.GetPersister<OperationReport>(operationReportId).Load();
            var registryItem = OperationRegistry.GetItem(x => x.OperationType == operationReport.Operation.Type.Description);
            operationReportStatusChanger.Close(report);

            var dynamicPersistence = new DynamicPersistence();
            var report = (IOperationReport)dynamicPersistence.Load(registryItem.OperationReport, operationReportId);
            dynamicPersistence.Delete(report);
        }
    }
}