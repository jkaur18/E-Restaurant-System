using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

#region Additional Namespaces
using eResturantSystem.Entities;
using eResturantSystem.DAL;
using System.ComponentModel;
#endregion

namespace eResturantSystem.BLL
{
    [DataObject]
    public class eResturantController
    {
        [DataObjectMethod(DataObjectMethodType.Select, false)]
        public List<SpecialEvent> SpecialEvent_List()
        {
            //interfacing with our Context class which is inherites DBContext which ties into entity framework
            using (eResturantContext context = new eResturantContext())
            {
                return context.SpecialEvents.ToList();

            }
        }
    }
}
