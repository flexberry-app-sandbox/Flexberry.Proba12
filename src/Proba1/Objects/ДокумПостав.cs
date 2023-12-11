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
    /// Докум постав.
    /// </summary>
    // *** Start programmer edit section *** (ДокумПостав CustomAttributes)

    // *** End programmer edit section *** (ДокумПостав CustomAttributes)
    [AutoAltered()]
    [Caption("Докум постав")]
    [AccessType(ICSSoft.STORMNET.AccessType.none)]
    [View("ДокумПоставE", new string[] {
            "Дата as \'Дата\'",
            "НомерДог as \'Номер дог\'",
            "Клиенты as \'Клиенты\'",
            "Клиенты.НаимЗаказ as \'Наим заказ\'",
            "Организация as \'Организация\'",
            "Организация.Наименование as \'Наименование\'"}, Hidden=new string[] {
            "Клиенты.НаимЗаказ",
            "Организация.Наименование"})]
    [AssociatedDetailViewAttribute("ДокумПоставE", "ТЧИнфОЗак", "ТЧИнфОЗакE", true, "", "Т ч инф о зак", true, new string[] {
            ""})]
    [MasterViewDefineAttribute("ДокумПоставE", "Клиенты", ICSSoft.STORMNET.LookupTypeEnum.Standard, "", "НаимЗаказ")]
    [MasterViewDefineAttribute("ДокумПоставE", "Организация", ICSSoft.STORMNET.LookupTypeEnum.Standard, "", "Наименование")]
    [View("ДокумПоставL", new string[] {
            "Дата as \'Дата\'",
            "НомерДог as \'Номер дог\'",
            "Клиенты.НаимЗаказ as \'Наим заказ\'",
            "Организация.Наименование as \'Наименование\'"})]
    public class ДокумПостав : ICSSoft.STORMNET.DataObject
    {
        
        private System.DateTime fДата;
        
        private int fНомерДог;
        
        private IIS.Proba1.Клиенты fКлиенты;
        
        private IIS.Proba1.Организация fОрганизация;
        
        private IIS.Proba1.DetailArrayOfТЧИнфОЗак fТЧИнфОЗак;
        
        // *** Start programmer edit section *** (ДокумПостав CustomMembers)

        // *** End programmer edit section *** (ДокумПостав CustomMembers)

        
        /// <summary>
        /// Дата.
        /// </summary>
        // *** Start programmer edit section *** (ДокумПостав.Дата CustomAttributes)

        // *** End programmer edit section *** (ДокумПостав.Дата CustomAttributes)
        public virtual System.DateTime Дата
        {
            get
            {
                // *** Start programmer edit section *** (ДокумПостав.Дата Get start)

                // *** End programmer edit section *** (ДокумПостав.Дата Get start)
                System.DateTime result = this.fДата;
                // *** Start programmer edit section *** (ДокумПостав.Дата Get end)

                // *** End programmer edit section *** (ДокумПостав.Дата Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (ДокумПостав.Дата Set start)

                // *** End programmer edit section *** (ДокумПостав.Дата Set start)
                this.fДата = value;
                // *** Start programmer edit section *** (ДокумПостав.Дата Set end)

                // *** End programmer edit section *** (ДокумПостав.Дата Set end)
            }
        }
        
        /// <summary>
        /// НомерДог.
        /// </summary>
        // *** Start programmer edit section *** (ДокумПостав.НомерДог CustomAttributes)

        // *** End programmer edit section *** (ДокумПостав.НомерДог CustomAttributes)
        public virtual int НомерДог
        {
            get
            {
                // *** Start programmer edit section *** (ДокумПостав.НомерДог Get start)

                // *** End programmer edit section *** (ДокумПостав.НомерДог Get start)
                int result = this.fНомерДог;
                // *** Start programmer edit section *** (ДокумПостав.НомерДог Get end)

                // *** End programmer edit section *** (ДокумПостав.НомерДог Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (ДокумПостав.НомерДог Set start)

                // *** End programmer edit section *** (ДокумПостав.НомерДог Set start)
                this.fНомерДог = value;
                // *** Start programmer edit section *** (ДокумПостав.НомерДог Set end)

                // *** End programmer edit section *** (ДокумПостав.НомерДог Set end)
            }
        }
        
        /// <summary>
        /// Докум постав.
        /// </summary>
        // *** Start programmer edit section *** (ДокумПостав.Клиенты CustomAttributes)

        // *** End programmer edit section *** (ДокумПостав.Клиенты CustomAttributes)
        [PropertyStorage(new string[] {
                "Клиенты"})]
        [NotNull()]
        public virtual IIS.Proba1.Клиенты Клиенты
        {
            get
            {
                // *** Start programmer edit section *** (ДокумПостав.Клиенты Get start)

                // *** End programmer edit section *** (ДокумПостав.Клиенты Get start)
                IIS.Proba1.Клиенты result = this.fКлиенты;
                // *** Start programmer edit section *** (ДокумПостав.Клиенты Get end)

                // *** End programmer edit section *** (ДокумПостав.Клиенты Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (ДокумПостав.Клиенты Set start)

                // *** End programmer edit section *** (ДокумПостав.Клиенты Set start)
                this.fКлиенты = value;
                // *** Start programmer edit section *** (ДокумПостав.Клиенты Set end)

                // *** End programmer edit section *** (ДокумПостав.Клиенты Set end)
            }
        }
        
        /// <summary>
        /// Докум постав.
        /// </summary>
        // *** Start programmer edit section *** (ДокумПостав.Организация CustomAttributes)

        // *** End programmer edit section *** (ДокумПостав.Организация CustomAttributes)
        [PropertyStorage(new string[] {
                "Организация"})]
        [NotNull()]
        public virtual IIS.Proba1.Организация Организация
        {
            get
            {
                // *** Start programmer edit section *** (ДокумПостав.Организация Get start)

                // *** End programmer edit section *** (ДокумПостав.Организация Get start)
                IIS.Proba1.Организация result = this.fОрганизация;
                // *** Start programmer edit section *** (ДокумПостав.Организация Get end)

                // *** End programmer edit section *** (ДокумПостав.Организация Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (ДокумПостав.Организация Set start)

                // *** End programmer edit section *** (ДокумПостав.Организация Set start)
                this.fОрганизация = value;
                // *** Start programmer edit section *** (ДокумПостав.Организация Set end)

                // *** End programmer edit section *** (ДокумПостав.Организация Set end)
            }
        }
        
        /// <summary>
        /// Докум постав.
        /// </summary>
        // *** Start programmer edit section *** (ДокумПостав.ТЧИнфОЗак CustomAttributes)

        // *** End programmer edit section *** (ДокумПостав.ТЧИнфОЗак CustomAttributes)
        public virtual IIS.Proba1.DetailArrayOfТЧИнфОЗак ТЧИнфОЗак
        {
            get
            {
                // *** Start programmer edit section *** (ДокумПостав.ТЧИнфОЗак Get start)

                // *** End programmer edit section *** (ДокумПостав.ТЧИнфОЗак Get start)
                if ((this.fТЧИнфОЗак == null))
                {
                    this.fТЧИнфОЗак = new IIS.Proba1.DetailArrayOfТЧИнфОЗак(this);
                }
                IIS.Proba1.DetailArrayOfТЧИнфОЗак result = this.fТЧИнфОЗак;
                // *** Start programmer edit section *** (ДокумПостав.ТЧИнфОЗак Get end)

                // *** End programmer edit section *** (ДокумПостав.ТЧИнфОЗак Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (ДокумПостав.ТЧИнфОЗак Set start)

                // *** End programmer edit section *** (ДокумПостав.ТЧИнфОЗак Set start)
                this.fТЧИнфОЗак = value;
                // *** Start programmer edit section *** (ДокумПостав.ТЧИнфОЗак Set end)

                // *** End programmer edit section *** (ДокумПостав.ТЧИнфОЗак Set end)
            }
        }
        
        /// <summary>
        /// Class views container.
        /// </summary>
        public class Views
        {
            
            /// <summary>
            /// "ДокумПоставE" view.
            /// </summary>
            public static ICSSoft.STORMNET.View ДокумПоставE
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("ДокумПоставE", typeof(IIS.Proba1.ДокумПостав));
                }
            }
            
            /// <summary>
            /// "ДокумПоставL" view.
            /// </summary>
            public static ICSSoft.STORMNET.View ДокумПоставL
            {
                get
                {
                    return ICSSoft.STORMNET.Information.GetView("ДокумПоставL", typeof(IIS.Proba1.ДокумПостав));
                }
            }
        }
    }
}
