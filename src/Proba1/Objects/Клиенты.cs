﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace IIS.Proba1
{
    using System;
    using System.Xml;
    using ICSSoft.STORMNET;
    
    
    // *** Start programmer edit section *** (Using statements)

    // *** End programmer edit section *** (Using statements)


    /// <summary>
    /// Клиенты.
    /// </summary>
    // *** Start programmer edit section *** (Клиенты CustomAttributes)

    // *** End programmer edit section *** (Клиенты CustomAttributes)
    [AutoAltered()]
    [AccessType(ICSSoft.STORMNET.AccessType.none)]
    [View("КлиентыE", new string[] {
            "НаимЗаказ as \'Наим заказ\'",
            "ИНН as \'ИНН\'",
            "Телефон as \'Телефон\'",
            "АдресПостав as \'Адрес постав\'",
            "РасчСчет as \'Расч счет\'"})]
    [View("КлиентыL", new string[] {
            "НаимЗаказ as \'Наим заказ\'",
            "ИНН as \'ИНН\'",
            "Телефон as \'Телефон\'",
            "АдресПостав as \'Адрес постав\'",
            "РасчСчет as \'Расч счет\'"})]
    public class Клиенты : ICSSoft.STORMNET.DataObject
    {
        
        private string fНаимЗаказ;
        
        private int fИНН;
        
        private int fТелефон;
        
        private string fАдресПостав;
        
        private int fРасчСчет;
        
        // *** Start programmer edit section *** (Клиенты CustomMembers)

        // *** End programmer edit section *** (Клиенты CustomMembers)

        
        /// <summary>
        /// АдресПостав.
        /// </summary>
        // *** Start programmer edit section *** (Клиенты.АдресПостав CustomAttributes)

        // *** End programmer edit section *** (Клиенты.АдресПостав CustomAttributes)
        [StrLen(255)]
        public virtual string АдресПостав
        {
            get
            {
                // *** Start programmer edit section *** (Клиенты.АдресПостав Get start)

                // *** End programmer edit section *** (Клиенты.АдресПостав Get start)
                string result = this.fАдресПостав;
                // *** Start programmer edit section *** (Клиенты.АдресПостав Get end)

                // *** End programmer edit section *** (Клиенты.АдресПостав Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (Клиенты.АдресПостав Set start)

                // *** End programmer edit section *** (Клиенты.АдресПостав Set start)
                this.fАдресПостав = value;
                // *** Start programmer edit section *** (Клиенты.АдресПостав Set end)

                // *** End programmer edit section *** (Клиенты.АдресПостав Set end)
            }
        }
        
        /// <summary>
        /// ИНН.
        /// </summary>
        // *** Start programmer edit section *** (Клиенты.ИНН CustomAttributes)

        // *** End programmer edit section *** (Клиенты.ИНН CustomAttributes)
        public virtual int ИНН
        {
            get
            {
                // *** Start programmer edit section *** (Клиенты.ИНН Get start)

                // *** End programmer edit section *** (Клиенты.ИНН Get start)
                int result = this.fИНН;
                // *** Start programmer edit section *** (Клиенты.ИНН Get end)

                // *** End programmer edit section *** (Клиенты.ИНН Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (Клиенты.ИНН Set start)

                // *** End programmer edit section *** (Клиенты.ИНН Set start)
                this.fИНН = value;
                // *** Start programmer edit section *** (Клиенты.ИНН Set end)

                // *** End programmer edit section *** (Клиенты.ИНН Set end)
            }
        }
        
        /// <summary>
        /// НаимЗаказ.
        /// </summary>
        // *** Start programmer edit section *** (Клиенты.НаимЗаказ CustomAttributes)

        // *** End programmer edit section *** (Клиенты.НаимЗаказ CustomAttributes)
        [StrLen(255)]
        public virtual string НаимЗаказ
        {
            get
            {
                // *** Start programmer edit section *** (Клиенты.НаимЗаказ Get start)

                // *** End programmer edit section *** (Клиенты.НаимЗаказ Get start)
                string result = this.fНаимЗаказ;
                // *** Start programmer edit section *** (Клиенты.НаимЗаказ Get end)

                // *** End programmer edit section *** (Клиенты.НаимЗаказ Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (Клиенты.НаимЗаказ Set start)

                // *** End programmer edit section *** (Клиенты.НаимЗаказ Set start)
                this.fНаимЗаказ = value;
                // *** Start programmer edit section *** (Клиенты.НаимЗаказ Set end)

                // *** End programmer edit section *** (Клиенты.НаимЗаказ Set end)
            }
        }
        
        /// <summary>
        /// РасчСчет.
        /// </summary>
        // *** Start programmer edit section *** (Клиенты.РасчСчет CustomAttributes)

        // *** End programmer edit section *** (Клиенты.РасчСчет CustomAttributes)
        public virtual int РасчСчет
        {
            get
            {
                // *** Start programmer edit section *** (Клиенты.РасчСчет Get start)

                // *** End programmer edit section *** (Клиенты.РасчСчет Get start)
                int result = this.fРасчСчет;
                // *** Start programmer edit section *** (Клиенты.РасчСчет Get end)

                // *** End programmer edit section *** (Клиенты.РасчСчет Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (Клиенты.РасчСчет Set start)

                // *** End programmer edit section *** (Клиенты.РасчСчет Set start)
                this.fРасчСчет = value;
                // *** Start programmer edit section *** (Клиенты.РасчСчет Set end)

                // *** End programmer edit section *** (Клиенты.РасчСчет Set end)
            }
        }
        
        /// <summary>
        /// Телефон.
        /// </summary>
        // *** Start programmer edit section *** (Клиенты.Телефон CustomAttributes)

        // *** End programmer edit section *** (Клиенты.Телефон CustomAttributes)
        public virtual int Телефон
        {
            get
            {
                // *** Start programmer edit section *** (Клиенты.Телефон Get start)

                // *** End programmer edit section *** (Клиенты.Телефон Get start)
                int result = this.fТелефон;
                // *** Start programmer edit section *** (Клиенты.Телефон Get end)

                // *** End programmer edit section *** (Клиенты.Телефон Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (Клиенты.Телефон Set start)

                // *** End programmer edit section *** (Клиенты.Телефон Set start)
                this.fТелефон = value;
                // *** Start programmer edit section *** (Клиенты.Телефон Set end)

                // *** End programmer edit section *** (Клиенты.Телефон Set end)
            }
        }
        
        /// <summary>
        /// Class views container.
        /// </summary>
        public class Views
        {
            
            /// <summary>
            /// "КлиентыE" view.
            /// </summary>
            public static ICSSoft.STORMNET.View КлиентыE
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("КлиентыE", typeof(IIS.Proba1.Клиенты));
                }
            }
            
            /// <summary>
            /// "КлиентыL" view.
            /// </summary>
            public static ICSSoft.STORMNET.View КлиентыL
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("КлиентыL", typeof(IIS.Proba1.Клиенты));
                }
            }
        }
    }
}
