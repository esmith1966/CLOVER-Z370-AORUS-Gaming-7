/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190329 (32-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 *
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT.aml, Tue Apr 02 00:00:36 2019
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0002CDD7 (183767)
 *     Revision         0x02
 *     Checksum         0xBD
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "DSDT", 2, "ALASKA", "A M I", 0x01072009)
{
    External (_GPE.AL6F, MethodObj)    // 0 Arguments
    External (_GPE.HLVT, MethodObj)    // 0 Arguments
    External (_GPE.P0L6, MethodObj)    // 0 Arguments
    External (_GPE.P1L6, MethodObj)    // 0 Arguments
    External (_GPE.P2L6, MethodObj)    // 0 Arguments
    External (_PR_.BGIA, UnknownObj)
    External (_PR_.BGMA, UnknownObj)
    External (_PR_.BGMS, UnknownObj)
    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CPPC, IntObj)
    External (_PR_.DSAE, UnknownObj)
    External (_PR_.DTS1, UnknownObj)
    External (_PR_.DTS2, UnknownObj)
    External (_PR_.DTS3, UnknownObj)
    External (_PR_.DTS4, UnknownObj)
    External (_PR_.DTSE, UnknownObj)
    External (_PR_.DTSF, UnknownObj)
    External (_PR_.DTSI, IntObj)
    External (_PR_.ELNG, UnknownObj)
    External (_PR_.EMNA, UnknownObj)
    External (_PR_.EPCS, UnknownObj)
    External (_PR_.HWPI, IntObj)
    External (_PR_.PDTS, UnknownObj)
    External (_PR_.PKGA, UnknownObj)
    External (_PR_.POWS, UnknownObj)
    External (_PR_.PR00, DeviceObj)
    External (_PR_.PR00.LPSS, PkgObj)
    External (_PR_.PR00.TPSS, PkgObj)
    External (_PR_.TRPD, UnknownObj)
    External (_PR_.TRPF, UnknownObj)
    External (_SB_.AWAC, DeviceObj)
    External (_SB_.AWAC.WAST, IntObj)
    External (_SB_.IETM, DeviceObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DD01, DeviceObj)
    External (_SB_.PCI0.GFX0.DD02, DeviceObj)
    External (_SB_.PCI0.GFX0.DD03, DeviceObj)
    External (_SB_.PCI0.GFX0.DD04, DeviceObj)
    External (_SB_.PCI0.GFX0.DD05, DeviceObj)
    External (_SB_.PCI0.GFX0.DD06, DeviceObj)
    External (_SB_.PCI0.GFX0.DD07, DeviceObj)
    External (_SB_.PCI0.GFX0.DD08, DeviceObj)
    External (_SB_.PCI0.GFX0.DD1F, DeviceObj)
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CHRG, DeviceObj)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PG00.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG1.PG01.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.PG02.PEGP, DeviceObj)
    External (_SB_.PCI0.RP01.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP02.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP03.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP04.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PWRG, UnknownObj)
    External (_SB_.PCI0.RP05.RSTG, UnknownObj)
    External (_SB_.PCI0.RP05.SCLK, UnknownObj)
    External (_SB_.PCI0.RP06.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP08.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PWRG, UnknownObj)
    External (_SB_.PCI0.RP09.RSTG, UnknownObj)
    External (_SB_.PCI0.RP09.SCLK, UnknownObj)
    External (_SB_.PCI0.RP10.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP12.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.PWRG, UnknownObj)
    External (_SB_.PCI0.RP13.RSTG, UnknownObj)
    External (_SB_.PCI0.RP13.SCLK, UnknownObj)
    External (_SB_.PCI0.RP14.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP16.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.PWRG, UnknownObj)
    External (_SB_.PCI0.RP17.RSTG, UnknownObj)
    External (_SB_.PCI0.RP17.SCLK, UnknownObj)
    External (_SB_.PCI0.RP18.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP20.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS2X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.FCRN, UnknownObj)
    External (_TZ_.TZ00, DeviceObj)
    External (_TZ_.TZ01, DeviceObj)
    External (ALSE, UnknownObj)
    External (BNUM, UnknownObj)    // Conflicts with a later declaration
    External (BRTL, UnknownObj)
    External (CRBI, UnknownObj)
    External (DIDX, UnknownObj)
    External (GSA1.MPTS, MethodObj)    // 1 Arguments
    External (GSA1.MWAK, MethodObj)    // 1 Arguments
    External (GSMI, UnknownObj)
    External (IGDS, UnknownObj)
    External (LHIH, UnknownObj)
    External (LIDS, UnknownObj)
    External (LLOW, UnknownObj)
    External (M32B, UnknownObj)
    External (M32L, UnknownObj)
    External (M64B, UnknownObj)
    External (M64L, UnknownObj)
    External (MDBG, MethodObj)    // 1 Arguments
    External (P0WK, UnknownObj)
    External (P1GP, UnknownObj)
    External (P1WK, UnknownObj)
    External (P2GP, UnknownObj)
    External (P2WK, UnknownObj)
    External (PC00, IntObj)
    External (PC01, UnknownObj)
    External (PC02, UnknownObj)
    External (PC03, UnknownObj)
    External (PC04, UnknownObj)
    External (PC05, UnknownObj)
    External (PC06, UnknownObj)
    External (PC07, UnknownObj)
    External (PC08, UnknownObj)
    External (PC09, UnknownObj)
    External (PC10, UnknownObj)
    External (PC11, UnknownObj)
    External (PC12, UnknownObj)
    External (PC13, UnknownObj)
    External (PC14, UnknownObj)
    External (PC15, UnknownObj)
    External (PCRR, MethodObj)    // 2 Arguments
    External (PCRW, MethodObj)    // 3 Arguments
    External (RP05.PWRG, UnknownObj)
    External (RP05.RSTG, UnknownObj)
    External (RP05.SCLK, UnknownObj)
    External (RP09.PWRG, UnknownObj)
    External (RP09.RSTG, UnknownObj)
    External (RP09.SCLK, UnknownObj)
    External (RP13.PWRG, UnknownObj)
    External (RP13.RSTG, UnknownObj)
    External (RP13.SCLK, UnknownObj)
    External (RP17.PWRG, UnknownObj)
    External (RP17.RSTG, UnknownObj)
    External (RP17.SCLK, UnknownObj)
    External (SAT0.NVM1.VLPM, UnknownObj)
    External (SAT0.NVM2.VLPM, UnknownObj)
    External (SAT0.NVM3.VLPM, UnknownObj)
    External (SGGP, UnknownObj)
    External (SGMD, UnknownObj)

    Name (IO1B, 0x0A00)
    Name (IO1L, 0x30)
    Name (IO2B, 0x0A30)
    Name (IO2L, 0x10)
    Name (IO3B, 0x0A40)
    Name (IO3L, 0x10)
    Name (H2MB, 0x0A60)
    Name (H2ML, 0x10)
    Name (SP1O, 0x2E)
    Name (IOES, Zero)
    Name (HMIO, 0x0A65)
    Name (PEBS, 0xF0000000)
    Name (PELN, 0x08000000)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (CPVD, Zero)
    Name (SMIP, 0xB2)
    Name (PMBA, 0x1800)
    Name (SMCR, 0x1830)
    Name (TCBR, 0xFED08000)
    Name (TCLT, 0x1000)
    Name (SMBL, 0x20)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x04)
    Name (FUWS, 0x03)
    Name (FEMD, 0x04)
    Name (PFTU, 0xB2)
    Name (TBUS, 0xFF)
    Name (TBSW, 0xBC)
    Name (TBEF, 0x15)
    Name (TBDB, 0x16)
    Name (TBDM, 0x17)
    Name (TEF1, 0x18)
    Name (TDB1, 0x19)
    Name (TEC0, 0x1A)
    Name (TEC1, 0x1B)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, Zero)
    Name (SHPC, One)
    Name (PEPM, Zero)
    Name (PEER, Zero)
    Name (PECS, Zero)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, One)
    Name (DTPT, Zero)
    Name (TTDP, Zero)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFFFFFFFF)
    Name (PPIM, 0xFFFF0000)
    Name (PPIL, 0xF0)
    Name (AMDT, Zero)
    Name (TPMF, Zero)
    Name (PPIV, Zero)
    Name (T2EF, 0x02)
    Name (T2BS, 0xFF)
    Name (UMAP, 0xFFFF)
    Name (HUBC, Zero)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, Zero)
    Name (TOPM, Zero)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    Name (UEMU, 0x5A5A)
    OperationRegion (GNVS, SystemMemory, 0xA88EE000, 0x07B6)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16,
        SMIF,   8,
        PRM0,   8,
        PRM1,   8,
        SCIF,   8,
        PRM2,   8,
        PRM3,   8,
        LCKF,   8,
        PRM4,   8,
        PRM5,   8,
        P80D,   32,
        PWRS,   8,
        DBGS,   8,
        THOF,   8,
        ACT1,   8,
        ACTT,   8,
        PSVT,   8,
        TC1V,   8,
        TC2V,   8,
        TSPV,   8,
        CRTT,   8,
        DTSE,   8,
        DTS1,   8,
        DTS2,   8,
        DTSF,   8,
        Offset (0x1E),
        BNUM,   8,
        Offset (0x20),
        Offset (0x21),
        Offset (0x22),
        Offset (0x23),
        Offset (0x24),
        Offset (0x25),
        REVN,   8,
        APIC,   8,
        TCNT,   8,
        PCP0,   8,
        PCP1,   8,
        PPCM,   8,
        PPMF,   32,
        C67L,   8,
        NATP,   8,
        CMAP,   8,
        CMBP,   8,
        LPTP,   8,
        FDCP,   8,
        CMCP,   8,
        CIRP,   8,
        SMSC,   8,
        W381,   8,
        SMC1,   8,
        EMAE,   8,
        EMAP,   16,
        EMAL,   16,
        MEFE,   8,
        DSTS,   8,
        MORD,   8,
        TCGP,   8,
        PPRP,   32,
        PPRQ,   8,
        LPPR,   8,
        IDEM,   8,
        PLID,   8,
        BTYP,   8,
        OSCC,   8,
        NEXP,   8,
        SBV1,   8,
        SBV2,   8,
        ECON,   8,
        DSEN,   8,
        GPIC,   8,
        CTYP,   8,
        L01C,   8,
        VFN0,   8,
        VFN1,   8,
        VFN2,   8,
        VFN3,   8,
        VFN4,   8,
        VFN5,   8,
        VFN6,   8,
        VFN7,   8,
        VFN8,   8,
        VFN9,   8,
        ATMC,   8,
        PTMC,   8,
        PNHM,   32,
        TBAL,   32,
        TBAH,   32,
        RTIP,   8,
        TSOD,   8,
        PFLV,   8,
        BREV,   8,
        PDTS,   8,
        PKGA,   8,
        PAMT,   8,
        AC0F,   8,
        AC1F,   8,
        DTS3,   8,
        DTS4,   8,
        LTR1,   8,
        LTR2,   8,
        LTR3,   8,
        LTR4,   8,
        LTR5,   8,
        LTR6,   8,
        LTR7,   8,
        LTR8,   8,
        LTR9,   8,
        LTRA,   8,
        LTRB,   8,
        LTRC,   8,
        LTRD,   8,
        LTRE,   8,
        LTRF,   8,
        LTRG,   8,
        LTRH,   8,
        LTRI,   8,
        LTRJ,   8,
        LTRK,   8,
        LTRL,   8,
        LTRM,   8,
        LTRN,   8,
        LTRO,   8,
        OBF1,   8,
        OBF2,   8,
        OBF3,   8,
        OBF4,   8,
        OBF5,   8,
        OBF6,   8,
        OBF7,   8,
        OBF8,   8,
        OBF9,   8,
        OBFA,   8,
        OBFB,   8,
        OBFC,   8,
        OBFD,   8,
        OBFE,   8,
        OBFF,   8,
        OBFG,   8,
        OBFH,   8,
        OBFI,   8,
        OBFJ,   8,
        OBFK,   8,
        OBFL,   8,
        OBFM,   8,
        OBFN,   8,
        OBFO,   8,
        XTUB,   32,
        XTUS,   32,
        XMPB,   32,
        DDRF,   8,
        RTD3,   8,
        PEP0,   8,
        PEP3,   8,
        DPTF,   8,
        DCFE,   16,
        SADE,   8,
        SACR,   8,
        SAHT,   8,
        CPUS,   8,
        CTDP,   8,
        LPMP,   8,
        LPMV,   8,
        ECEU,   8,
        TGFG,   16,
        MEMD,   8,
        ATRA,   8,
        PTRA,   8,
        MEMC,   8,
        MEMH,   8,
        FND1,   8,
        FND2,   8,
        AMBD,   8,
        AMAT,   8,
        AMPT,   8,
        AMCT,   8,
        AMHT,   8,
        SKDE,   8,
        SKAT,   8,
        SKPT,   8,
        SKCT,   8,
        SKHT,   8,
        EFDE,   8,
        EFAT,   8,
        EFPT,   8,
        EFCT,   8,
        EFHT,   8,
        VRDE,   8,
        VRAT,   8,
        VRPT,   8,
        VRCT,   8,
        VRHT,   8,
        DPAP,   8,
        DPPP,   8,
        DPCP,   8,
        DCMP,   8,
        TRTV,   8,
        LPOE,   8,
        LPOP,   8,
        LPOS,   8,
        LPOW,   8,
        LPER,   8,
        PPSZ,   32,
        DISE,   8,
        BGMA,   64,
        BGMS,   8,
        BGIA,   16,
        IRMC,   8,
        NFCE,   8,
        CHEN,   8,
        S0ID,   8,
        CTDB,   8,
        DKSM,   8,
        SIO1,   16,
        SIO2,   16,
        SPBA,   16,
        SEC0,   32,
        SEC1,   32,
        SEC2,   32,
        SEC3,   32,
        SEC4,   32,
        SEC5,   32,
        SEC6,   32,
        SEC7,   32,
        SEC8,   32,
        Offset (0x1F4),
        WIFD,   8,
        WFAT,   8,
        WFPT,   8,
        WFCT,   8,
        WFHT,   8,
        PWRE,   8,
        Offset (0x1FC),
        PPPR,   16,
        PBPE,   8,
        VSPE,   8,
        Offset (0x203),
        XHPR,   8,
        RIC0,   8,
        GBSX,   8,
        IUBE,   8,
        IUCE,   8,
        IUDE,   8,
        ECNO,   8,
        AUDD,   16,
        IC0D,   16,
        IC1D,   16,
        IC1S,   16,
        VRRD,   16,
        PSCP,   8,
        I20D,   16,
        I21D,   16,
        RCG0,   16,
        RCG1,   16,
        ECDB,   8,
        P2ME,   8,
        P2MK,   8,
        SSH0,   16,
        SSL0,   16,
        SSD0,   16,
        FMH0,   16,
        FML0,   16,
        FMD0,   16,
        FPH0,   16,
        FPL0,   16,
        FPD0,   16,
        SSH1,   16,
        SSL1,   16,
        SSD1,   16,
        FMH1,   16,
        FML1,   16,
        FMD1,   16,
        FPH1,   16,
        FPL1,   16,
        FPD1,   16,
        M0C0,   16,
        M1C0,   16,
        M2C0,   16,
        M0C1,   16,
        M1C1,   16,
        M2C1,   16,
        M0C2,   16,
        M1C2,   16,
        M0C3,   16,
        M1C3,   16,
        M0C4,   16,
        M1C4,   16,
        M0C5,   16,
        M1C5,   16,
        TBSF,   8,
        GIRQ,   32,
        DMTP,   8,
        DMTD,   8,
        DMSH,   8,
        SHSB,   8,
        PLCS,   8,
        PLVL,   16,
        GN1E,   8,
        G1AT,   8,
        G1PT,   8,
        G1CT,   8,
        G1HT,   8,
        GN2E,   8,
        G2AT,   8,
        G2PT,   8,
        G2CT,   8,
        G2HT,   8,
        WWSD,   8,
        CVSD,   8,
        SSDD,   8,
        INLD,   8,
        IFAT,   8,
        IFPT,   8,
        IFCT,   8,
        IFHT,   8,
        SDWE,   8,
        USBH,   8,
        BCV4,   8,
        WTV0,   8,
        WTV1,   8,
        APFU,   8,
        SOHP,   8,
        GP5F,   8,
        NOHP,   8,
        TBSE,   8,
        WKFN,   8,
        PEPC,   32,
        VRSD,   16,
        PB1E,   8,
        GNID,   8,
        WAND,   8,
        WWAT,   8,
        WWPT,   8,
        WWCT,   8,
        WWHT,   8,
        Offset (0x2A3),
        MPL0,   16,
        CHGE,   8,
        SAC3,   8,
        MEM3,   8,
        AMC3,   8,
        SKC3,   8,
        EFC3,   8,
        VRC3,   8,
        WFC3,   8,
        G1C3,   8,
        G2C3,   8,
        IFC3,   8,
        WWC3,   8,
        WGC3,   8,
        SPST,   8,
        PERE,   8,
        PEAT,   8,
        PEPV,   8,
        PECR,   8,
        PEC3,   8,
        PEHT,   8,
        GN3E,   8,
        G3AT,   8,
        G3PT,   8,
        G3CT,   8,
        G3HT,   8,
        GN4E,   8,
        G4AT,   8,
        G4PT,   8,
        G4CT,   8,
        G4HT,   8,
        GN5E,   8,
        G5AT,   8,
        G5PT,   8,
        G5CT,   8,
        G5HT,   8,
        GN6E,   8,
        G6AT,   8,
        G6PT,   8,
        G6CT,   8,
        G6HT,   8,
        ECLP,   8,
        G3C3,   8,
        G4C3,   8,
        G5C3,   8,
        G6C3,   8,
        TSP1,   8,
        TSP2,   8,
        TSP3,   8,
        TSP4,   8,
        TSP5,   8,
        TSP6,   8,
        TSP7,   8,
        TSP8,   8,
        SSP1,   8,
        SSP2,   8,
        SSP3,   8,
        SSP4,   8,
        SSP5,   8,
        SSP6,   8,
        SSP7,   8,
        SSP8,   8,
        MEMS,   8,
        STGE,   8,
        STAT,   8,
        STPT,   8,
        STCT,   8,
        STC3,   8,
        STHT,   8,
        VSP1,   8,
        V1AT,   8,
        V1PV,   8,
        V1CR,   8,
        V1C3,   8,
        V1HT,   8,
        VSP2,   8,
        V2AT,   8,
        V2PV,   8,
        V2CR,   8,
        V2C3,   8,
        V2HT,   8,
        S1DE,   8,
        S1AT,   8,
        S1PT,   8,
        S1CT,   8,
        S1HT,   8,
        S2DE,   8,
        S2AT,   8,
        S2PT,   8,
        S2CT,   8,
        S2HT,   8,
        S3DE,   8,
        S3AT,   8,
        S3PT,   8,
        S3CT,   8,
        S3HT,   8,
        S4DE,   8,
        S4AT,   8,
        S4PT,   8,
        S4CT,   8,
        S4HT,   8,
        S5DE,   8,
        S5AT,   8,
        S5PT,   8,
        S5CT,   8,
        S5HT,   8,
        S6DE,   8,
        S6AT,   8,
        S6PT,   8,
        S6CT,   8,
        S6HT,   8,
        S7DE,   8,
        S7AT,   8,
        S7PT,   8,
        S7CT,   8,
        S7HT,   8,
        S1S3,   8,
        S2S3,   8,
        S3S3,   8,
        S4S3,   8,
        S5S3,   8,
        S6S3,   8,
        S7S3,   8,
        ICAE,   8,
        PSME,   8,
        PDT1,   8,
        PLM1,   32,
        PTW1,   32,
        PDT2,   8,
        PLM2,   32,
        PTW2,   32,
        DDT1,   8,
        DDP1,   8,
        DLI1,   16,
        DPL1,   16,
        DTW1,   32,
        DMI1,   16,
        DMA1,   16,
        DMT1,   16,
        DDT2,   8,
        DDP2,   8,
        DLI2,   16,
        DPL2,   16,
        DTW2,   32,
        DMI2,   16,
        DMA2,   16,
        DMT2,   16,
        WIFE,   8,
        DOM1,   8,
        LIM1,   16,
        TIM1,   32,
        DOM2,   8,
        LIM2,   16,
        TIM2,   32,
        DOM3,   8,
        LIM3,   16,
        TIM3,   32,
        TRD0,   8,
        TRL0,   8,
        TRD1,   8,
        TRL1,   8,
        WDM1,   8,
        CID1,   16,
        WDM2,   8,
        CID2,   16,
        Offset (0x378),
        APPE,   8,
        MPL1,   16,
        MPL2,   16,
        SDS0,   8,
        SDS1,   8,
        SDS2,   8,
        SDS3,   8,
        SDS4,   8,
        SDS5,   8,
        SDS6,   8,
        SDS7,   8,
        SDS8,   8,
        SDS9,   8,
        SDSA,   8,
        TPLB,   8,
        TPLH,   16,
        WTVX,   8,
        WITX,   8,
        GPTD,   8,
        GDBT,   16,
        UTKX,   8,
        SPTD,   8,
        GEXN,   8,
        TBTS,   8,
        TBWS,   8,
        AICS,   8,
        TARS,   8,
        FPAT,   8,
        FPEN,   8,
        FPGN,   32,
        FPLV,   8,
        CPAD,   16,
        CPAB,   8,
        TNAT,   8,
        CPGN,   32,
        CF2T,   8,
        TDGS,   8,
        DCSC,   8,
        DCKE,   8,
        UDCK,   8,
        SUDK,   8,
        OHPN,   8,
        GHPN,   8,
        EGPC,   32,
        EGPV,   8,
        TBDT,   32,
        ATLB,   32,
        SDM0,   8,
        SDM1,   8,
        SDM2,   8,
        SDM3,   8,
        SDM4,   8,
        SDM5,   8,
        SDM6,   8,
        SDM7,   8,
        SDM8,   8,
        SDM9,   8,
        SDMA,   8,
        USTP,   8,
        SSHI,   16,
        SSLI,   16,
        SSDI,   16,
        FMHI,   16,
        FMLI,   16,
        FMDI,   16,
        FPHI,   16,
        FPLI,   16,
        FPDI,   16,
        M0CI,   16,
        M1CI,   16,
        M0CS,   16,
        M1CS,   16,
        M0CU,   16,
        M1CU,   16,
        CAMT,   8,
        IVDF,   8,
        IFWG,   64,
        IVWS,   8,
        IVPR,   8,
        DIVO,   16,
        DIVF,   16,
        IVAD,   8,
        IVRS,   8,
        IVDG,   64,
        DSPR,   8,
        DDSO,   16,
        DDSF,   16,
        DSAD,   8,
        DSRS,   8,
        DVDG,   64,
        EIDF,   8,
        GFPS,   32,
        GFPI,   32,
        GNSM,   8,
        GNSC,   8,
        GGNR,   32,
        GBTW,   32,
        GBTK,   32,
        GBTI,   32,
        GPDI,   32,
        GPLI,   32,
        CL00,   8,
        CL01,   8,
        CL02,   8,
        CL03,   8,
        L0EN,   8,
        L1EN,   8,
        L2EN,   8,
        L3EN,   8,
        CDIV,   8,
        C0TP,   8,
        C0CV,   8,
        C0GP,   8,
        C0IB,   8,
        C0IA,   16,
        C0P0,   8,
        C0P1,   8,
        C0P2,   8,
        C0P3,   8,
        C0G0,   8,
        C0G1,   8,
        C0G2,   8,
        C0G3,   8,
        C0F0,   8,
        C0F1,   8,
        C0F2,   8,
        C0F3,   8,
        C0A0,   8,
        C0A1,   8,
        C0A2,   8,
        C0A3,   8,
        C0I0,   8,
        C0I1,   8,
        C0I2,   8,
        C0I3,   8,
        C0PL,   8,
        C1TP,   8,
        C1CV,   8,
        C1GP,   8,
        C1IB,   8,
        C1IA,   16,
        C1P0,   8,
        C1P1,   8,
        C1P2,   8,
        C1P3,   8,
        C1G0,   8,
        C1G1,   8,
        C1G2,   8,
        C1G3,   8,
        C1F0,   8,
        C1F1,   8,
        C1F2,   8,
        C1F3,   8,
        C1A0,   8,
        C1A1,   8,
        C1A2,   8,
        C1A3,   8,
        C1I0,   8,
        C1I1,   8,
        C1I2,   8,
        C1I3,   8,
        C1PL,   8,
        C2TP,   8,
        C2CV,   8,
        C2GP,   8,
        C2IB,   8,
        C2IA,   16,
        C2P0,   8,
        C2P1,   8,
        C2P2,   8,
        C2P3,   8,
        C2G0,   8,
        C2G1,   8,
        C2G2,   8,
        C2G3,   8,
        C2F0,   8,
        C2F1,   8,
        C2F2,   8,
        C2F3,   8,
        C2A0,   8,
        C2A1,   8,
        C2A2,   8,
        C2A3,   8,
        C2I0,   8,
        C2I1,   8,
        C2I2,   8,
        C2I3,   8,
        C2PL,   8,
        C3TP,   8,
        C3CV,   8,
        C3GP,   8,
        C3IB,   8,
        C3IA,   16,
        C3P0,   8,
        C3P1,   8,
        C3P2,   8,
        C3P3,   8,
        C3G0,   8,
        C3G1,   8,
        C3G2,   8,
        C3G3,   8,
        C3F0,   8,
        C3F1,   8,
        C3F2,   8,
        C3F3,   8,
        C3A0,   8,
        C3A1,   8,
        C3A2,   8,
        C3A3,   8,
        C3I0,   8,
        C3I1,   8,
        C3I2,   8,
        C3I3,   8,
        C3PL,   8,
        L0SM,   8,
        L0H0,   8,
        L0H1,   8,
        L0H2,   8,
        L0H3,   8,
        L0H4,   8,
        L0H5,   8,
        L0H6,   8,
        L0H7,   8,
        L0H8,   8,
        L0PL,   8,
        L0M0,   8,
        L0M1,   8,
        L0M2,   8,
        L0M3,   8,
        L0M4,   8,
        L0M5,   8,
        L0M6,   8,
        L0M7,   8,
        L0M8,   8,
        L0M9,   8,
        L0MA,   8,
        L0MB,   8,
        L0MC,   8,
        L0MD,   8,
        L0ME,   8,
        L0MF,   8,
        L0DI,   8,
        L0BS,   8,
        L0A0,   16,
        L0A1,   16,
        L0A2,   16,
        L0A3,   16,
        L0A4,   16,
        L0A5,   16,
        L0A6,   16,
        L0A7,   16,
        L0A8,   16,
        L0A9,   16,
        L0AA,   16,
        L0AB,   16,
        L0D0,   8,
        L0D1,   8,
        L0D2,   8,
        L0D3,   8,
        L0D4,   8,
        L0D5,   8,
        L0D6,   8,
        L0D7,   8,
        L0D8,   8,
        L0D9,   8,
        L0DA,   8,
        L0DB,   8,
        L0DV,   8,
        L0CV,   8,
        L0LU,   8,
        L0NL,   8,
        L0EE,   8,
        L0VC,   8,
        L0FS,   8,
        L0DG,   8,
        L0C0,   8,
        L0C1,   8,
        L0C2,   8,
        L0C3,   8,
        L0CK,   32,
        L0CL,   8,
        L1SM,   8,
        L1H0,   8,
        L1H1,   8,
        L1H2,   8,
        L1H3,   8,
        L1H4,   8,
        L1H5,   8,
        L1H6,   8,
        L1H7,   8,
        L1H8,   8,
        L1PL,   8,
        L1M0,   8,
        L1M1,   8,
        L1M2,   8,
        L1M3,   8,
        L1M4,   8,
        L1M5,   8,
        L1M6,   8,
        L1M7,   8,
        L1M8,   8,
        L1M9,   8,
        L1MA,   8,
        L1MB,   8,
        L1MC,   8,
        L1MD,   8,
        L1ME,   8,
        L1MF,   8,
        L1DI,   8,
        L1BS,   8,
        L1A0,   16,
        L1A1,   16,
        L1A2,   16,
        L1A3,   16,
        L1A4,   16,
        L1A5,   16,
        L1A6,   16,
        L1A7,   16,
        L1A8,   16,
        L1A9,   16,
        L1AA,   16,
        L1AB,   16,
        L1D0,   8,
        L1D1,   8,
        L1D2,   8,
        L1D3,   8,
        L1D4,   8,
        L1D5,   8,
        L1D6,   8,
        L1D7,   8,
        L1D8,   8,
        L1D9,   8,
        L1DA,   8,
        L1DB,   8,
        L1DV,   8,
        L1CV,   8,
        L1LU,   8,
        L1NL,   8,
        L1EE,   8,
        L1VC,   8,
        L1FS,   8,
        L1DG,   8,
        L1C0,   8,
        L1C1,   8,
        L1C2,   8,
        L1C3,   8,
        L1CK,   32,
        L1CL,   8,
        L2SM,   8,
        L2H0,   8,
        L2H1,   8,
        L2H2,   8,
        L2H3,   8,
        L2H4,   8,
        L2H5,   8,
        L2H6,   8,
        L2H7,   8,
        L2H8,   8,
        L2PL,   8,
        L2M0,   8,
        L2M1,   8,
        L2M2,   8,
        L2M3,   8,
        L2M4,   8,
        L2M5,   8,
        L2M6,   8,
        L2M7,   8,
        L2M8,   8,
        L2M9,   8,
        L2MA,   8,
        L2MB,   8,
        L2MC,   8,
        L2MD,   8,
        L2ME,   8,
        L2MF,   8,
        L2DI,   8,
        L2BS,   8,
        L2A0,   16,
        L2A1,   16,
        L2A2,   16,
        L2A3,   16,
        L2A4,   16,
        L2A5,   16,
        L2A6,   16,
        L2A7,   16,
        L2A8,   16,
        L2A9,   16,
        L2AA,   16,
        L2AB,   16,
        L2D0,   8,
        L2D1,   8,
        L2D2,   8,
        L2D3,   8,
        L2D4,   8,
        L2D5,   8,
        L2D6,   8,
        L2D7,   8,
        L2D8,   8,
        L2D9,   8,
        L2DA,   8,
        L2DB,   8,
        L2DV,   8,
        L2CV,   8,
        L2LU,   8,
        L2NL,   8,
        L2EE,   8,
        L2VC,   8,
        L2FS,   8,
        L2DG,   8,
        L2C0,   8,
        L2C1,   8,
        L2C2,   8,
        L2C3,   8,
        L2CK,   32,
        L2CL,   8,
        L3SM,   8,
        L3H0,   8,
        L3H1,   8,
        L3H2,   8,
        L3H3,   8,
        L3H4,   8,
        L3H5,   8,
        L3H6,   8,
        L3H7,   8,
        L3H8,   8,
        L3PL,   8,
        L3M0,   8,
        L3M1,   8,
        L3M2,   8,
        L3M3,   8,
        L3M4,   8,
        L3M5,   8,
        L3M6,   8,
        L3M7,   8,
        L3M8,   8,
        L3M9,   8,
        L3MA,   8,
        L3MB,   8,
        L3MC,   8,
        L3MD,   8,
        L3ME,   8,
        L3MF,   8,
        L3DI,   8,
        L3BS,   8,
        L3A0,   16,
        L3A1,   16,
        L3A2,   16,
        L3A3,   16,
        L3A4,   16,
        L3A5,   16,
        L3A6,   16,
        L3A7,   16,
        L3A8,   16,
        L3A9,   16,
        L3AA,   16,
        L3AB,   16,
        L3D0,   8,
        L3D1,   8,
        L3D2,   8,
        L3D3,   8,
        L3D4,   8,
        L3D5,   8,
        L3D6,   8,
        L3D7,   8,
        L3D8,   8,
        L3D9,   8,
        L3DA,   8,
        L3DB,   8,
        L3DV,   8,
        L3CV,   8,
        L3LU,   8,
        L3NL,   8,
        L3EE,   8,
        L3VC,   8,
        L3FS,   8,
        L3DG,   8,
        L3C0,   8,
        L3C1,   8,
        L3C2,   8,
        L3C3,   8,
        L3CK,   32,
        L3CL,   8,
        ECR1,   8,
        Offset (0x60E),
        I2SC,   8,
        ODV0,   8,
        ODV1,   8,
        ODV2,   8,
        ODV3,   8,
        ODV4,   8,
        ODV5,   8,
        UBCB,   32,
        EMOD,   8,
        WIFC,   8,
        Offset (0x622),
        TPLS,   8,
        TPDB,   8,
        TPDH,   16,
        TPDS,   8,
        ADPM,   32,
        AG1L,   64,
        AG1H,   64,
        AG2L,   64,
        AG2H,   64,
        AG3L,   64,
        AG3H,   64,
        HEFE,   8,
        XDCE,   8,
        STXE,   8,
        STX0,   8,
        STX1,   8,
        STX2,   8,
        STX3,   8,
        STX4,   8,
        STX5,   8,
        STX6,   8,
        STX7,   8,
        STX8,   8,
        STX9,   8,
        RTVM,   8,
        USTC,   8,
        BATP,   8,
        TSDB,   8,
        DEPC,   8,
        PDFC,   8,
        IVCM,   8,
        HEB1,   32,
        RBY1,   8,
        RBY2,   8,
        SCSS,   8,
        HAID,   8,
        NCTC,   8,
        NCTI,   8,
        NCTH,   8,
        HSIO,   8,
        TPPT,   8,
        SHAP,   8,
        EIAP,   8,
        ZPOD,   8,
        SRSP,   32,
        CEDS,   8,
        EHK3,   8,
        EHK4,   8,
        EHK5,   8,
        EHK6,   8,
        EHK7,   8,
        EHK8,   8,
        VBVP,   8,
        VBVD,   8,
        VBHB,   8,
        VBRL,   8,
        SMSS,   8,
        VBST,   8,
        ADAS,   8,
        PPBG,   32,
        AEAB,   8,
        AHDB,   8,
        PBSD,   8,
        DPLL,   8,
        DPHL,   8,
        PWIG,   8,
        MESE,   8,
        ICAT,   8,
        ICPV,   8,
        ICCR,   8,
        ICC3,   8,
        ICHT,   8,
        XSMI,   32,
        PAPE,   32,
        PSTW,   32,
        MWLR,   32,
        UP8P,   32,
        MS2R,   32,
        MS2P,   32,
        UCSI,   8,
        UCG1,   32,
        UCG2,   32,
        WGUR,   32,
        WRFE,   8,
        WRC1,   8,
        WRC2,   8,
        WRC3,   8,
        WRC4,   8,
        AWVI,   32,
        Offset (0x6E0),
        WTSP,   8,
        WGWS,   8,
        PIDE,   8,
        C0VE,   8,
        C0W0,   8,
        C0W1,   8,
        C0W2,   8,
        C0W3,   8,
        C0W4,   8,
        C0W5,   8,
        C1VE,   8,
        C1W0,   8,
        C1W1,   8,
        C1W2,   8,
        C1W3,   8,
        C1W4,   8,
        C1W5,   8,
        C2VE,   8,
        C2W0,   8,
        C2W1,   8,
        C2W2,   8,
        C2W3,   8,
        C2W4,   8,
        C2W5,   8,
        C3VE,   8,
        C3W0,   8,
        C3W1,   8,
        C3W2,   8,
        C3W3,   8,
        C3W4,   8,
        C3W5,   8,
        L0LE,   8,
        L0PP,   8,
        L0VR,   8,
        L1LE,   8,
        L1PP,   8,
        L1VR,   8,
        L2LE,   8,
        L2PP,   8,
        L2VR,   8,
        L3LE,   8,
        L3PP,   8,
        L3VR,   8,
        WLRP,   8,
        SSRP,   8,
        WIPR,   8,
        Offset (0x71E),
        UTCM,   8,
        USME,   8,
        UPT1,   8,
        UPT2,   8,
        TWIN,   8,
        TRWA,   8,
        PEWE,   8,
        Offset (0x74E),
        ELPM,   32,
        ELPS,   32,
        Offset (0x758),
        UCRT,   8,
        TBOD,   16,
        TSXW,   8,
        VRGP,   32,
        PVSC,   8,
        RTBT,   8,
        RTBC,   8,
        TBCD,   16,
        TBTE,   8,
        RWAN,   8,
        WDCT,   16,
        WLCT,   16,
        WDC2,   16,
        WMXS,   16,
        WMNS,   16,
        SSPC,   8,
        SSPM,   8,
        DGCE,   8,
        DCAT,   8,
        DCPT,   8,
        DCCT,   8,
        DCHT,   8,
        DCS3,   8,
        DCSZ,   32,
        DCL0,   16,
        DGME,   8,
        DMAT,   8,
        DMPT,   8,
        DMCT,   8,
        DMHT,   8,
        DMS3,   8,
        MCPE,   8,
        MCSZ,   32,
        MCL0,   32,
        PSPE,   8,
        PBEN,   8,
        WRTO,   8,
        SD11,   8,
        SD12,   8,
        SD13,   8,
        SD14,   8,
        SD15,   8,
        SD16,   8,
        SD21,   8,
        SD22,   8,
        SD23,   8,
        SD24,   8,
        SD25,   8,
        SD26,   8,
        SD31,   8,
        SD32,   8,
        SD33,   8,
        SD34,   8,
        SD35,   8,
        SD36,   8,
        BTSE,   8,
        BTBR,   8,
        BED2,   8,
        BED3,   8,
        BTLE,   8,
        BTL2,   8,
        BTLL,   8,
        POME,   8,
        P193,   8,
        PMTC,   8,
        STAS,   8,
        LSGN,   8,
        PEP1,   32,
        SRLD,   8,
        AES3,   8,
        T2SE,   8
    }

    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420") /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PSME == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (SPLX, Package (0x03)
        {
            Zero,
            Package (0x03)
            {
                0x80000000,
                0x80000000,
                0x80000000
            },

            Package (0x03)
            {
                0x80000000,
                0x80000000,
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = PDT1 /* \PDT1 */
            DerefOf (SPLX [One]) [One] = PLM1 /* \PLM1 */
            DerefOf (SPLX [One]) [0x02] = PTW1 /* \PTW1 */
            DerefOf (SPLX [0x02]) [Zero] = PDT2 /* \PDT2 */
            DerefOf (SPLX [0x02]) [One] = PLM2 /* \PLM2 */
            DerefOf (SPLX [0x02]) [0x02] = PTW2 /* \PTW2 */
            Return (SPLX) /* \PSM_.SPLX */
        }

        Name (DPLX, Package (0x03)
        {
            Zero,
            Package (0x03)
            {
                0x80000000,
                0x80000000,
                Package (0x06)
                {
                    0x80000000,
                    0x80000000,
                    0x80000000,
                    0x80000000,
                    0x80000000,
                    0x80000000
                }
            },

            Package (0x03)
            {
                0x80000000,
                0x80000000,
                Package (0x06)
                {
                    0x80000000,
                    0x80000000,
                    0x80000000,
                    0x80000000,
                    0x80000000,
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            DerefOf (DPLX [One]) [Zero] = DDT1 /* \DDT1 */
            DerefOf (DPLX [One]) [One] = DDP1 /* \DDP1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [Zero]
                 = DLI1 /* \DLI1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [One]
                 = DPL1 /* \DPL1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x02]
                 = DTW1 /* \DTW1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x03]
                 = DMI1 /* \DMI1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x04]
                 = DMA1 /* \DMA1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x05]
                 = DMT1 /* \DMT1 */
            DerefOf (DPLX [0x02]) [Zero] = DDT2 /* \DDT2 */
            DerefOf (DPLX [0x02]) [One] = DDP2 /* \DDP2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [Zero]
                 = DLI2 /* \DLI2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [One]
                 = DPL2 /* \DPL2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x02]
                 = DTW2 /* \DTW2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x03]
                 = DMI2 /* \DMI2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x04]
                 = DMA2 /* \DMA2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x05]
                 = DMT2 /* \DMT2 */
            Return (DPLX) /* \PSM_.DPLX */
        }
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD00, Package (0x2A)
        {
            Package (0x04)
            {
                0x0001FFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x0001FFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0x0001FFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0x0001FFFF,
                0x03,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0x0004FFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x0005FFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x0008FFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x001FFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x001FFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0x001FFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0x001FFFFF,
                0x03,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0x001EFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x001EFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0x001EFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0x001EFFFF,
                0x03,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0x001DFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x001DFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0x001DFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0x001DFFFF,
                0x03,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0x001CFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x001CFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0x001CFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0x001CFFFF,
                0x03,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0x001BFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x001BFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0x001BFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0x001BFFFF,
                0x03,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0x0016FFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x0016FFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0x0016FFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0x0016FFFF,
                0x03,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0x0015FFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x0015FFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0x0015FFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0x0015FFFF,
                0x03,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0x0014FFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x0014FFFF,
                0x03,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0x0014FFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0x0014FFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0x0013FFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x0002FFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0x0017FFFF,
                Zero,
                LNKA,
                Zero
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x0001FFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x0001FFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0x0001FFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0x0001FFFF,
                0x03,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0x0004FFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x0005FFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x0008FFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x001FFFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x001FFFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0x001FFFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0x001FFFFF,
                0x03,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0x001EFFFF,
                Zero,
                Zero,
                0x14
            },

            Package (0x04)
            {
                0x001EFFFF,
                One,
                Zero,
                0x15
            },

            Package (0x04)
            {
                0x001EFFFF,
                0x02,
                Zero,
                0x16
            },

            Package (0x04)
            {
                0x001EFFFF,
                0x03,
                Zero,
                0x17
            },

            Package (0x04)
            {
                0x001DFFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x001DFFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0x001DFFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0x001DFFFF,
                0x03,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0x001CFFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x001CFFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0x001CFFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0x001CFFFF,
                0x03,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0x001BFFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x001BFFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0x001BFFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0x001BFFFF,
                0x03,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0x0019FFFF,
                Zero,
                Zero,
                0x20
            },

            Package (0x04)
            {
                0x0019FFFF,
                One,
                Zero,
                0x21
            },

            Package (0x04)
            {
                0x0019FFFF,
                0x02,
                Zero,
                0x22
            },

            Package (0x04)
            {
                0x0016FFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x0016FFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0x0016FFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0x0016FFFF,
                0x03,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0x0015FFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x0015FFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0x0015FFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0x0015FFFF,
                0x03,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0x0014FFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x0014FFFF,
                0x03,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0x0014FFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0x0014FFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0x0013FFFF,
                Zero,
                Zero,
                0x14
            },

            Package (0x04)
            {
                0x0002FFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0x0017FFFF,
                Zero,
                Zero,
                0x10
            }
        })
        Name (PD01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKD,
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x13
            }
        })
        Name (PD02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKA,
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x10
            }
        })
        Name (PD03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKB,
                Zero
            }
        })
        Name (AR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x11
            }
        })
        Name (PD0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKD,
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x13
            }
        })
        Name (PD0D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKA,
                Zero
            }
        })
        Name (AR0D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x10
            }
        })
        Name (PD0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKB,
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x11
            }
        })
        Name (PD0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKC,
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x12
            }
        })
        Name (PD10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKD,
                Zero
            }
        })
        Name (AR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x13
            }
        })
        Name (PD04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKD,
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x13
            }
        })
        Name (PD05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKA,
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x10
            }
        })
        Name (PD06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKB,
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x11
            }
        })
        Name (PD07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKC,
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x12
            }
        })
        Name (PD08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKD,
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x13
            }
        })
        Name (PD09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKA,
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x10
            }
        })
        Name (PD0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKB,
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x11
            }
        })
        Name (PD0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKC,
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x12
            }
        })
        Name (PD14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKD,
                Zero
            }
        })
        Name (AR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x13
            }
        })
        Name (PD15, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKA,
                Zero
            }
        })
        Name (AR15, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x10
            }
        })
        Name (PD16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKB,
                Zero
            }
        })
        Name (AR16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x11
            }
        })
        Name (PD17, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKC,
                Zero
            }
        })
        Name (AR17, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x12
            }
        })
        Name (PD18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKD,
                Zero
            }
        })
        Name (AR18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x13
            }
        })
        Name (PD19, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKA,
                Zero
            }
        })
        Name (AR19, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x10
            }
        })
        Name (PD1A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKB,
                Zero
            }
        })
        Name (AR1A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x11
            }
        })
        Name (PD1B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKC,
                Zero
            }
        })
        Name (AR1B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x12
            }
        })
        Name (PD11, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKA,
                Zero
            }
        })
        Name (AR11, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x10
            }
        })
        Name (PD12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKC,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKB,
                Zero
            }
        })
        Name (AR12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x12
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x11
            }
        })
        Name (PD13, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                LNKD,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                LNKA,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                LNKB,
                Zero
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                LNKC,
                Zero
            }
        })
        Name (AR13, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF,
                Zero,
                Zero,
                0x13
            },

            Package (0x04)
            {
                0xFFFF,
                One,
                Zero,
                0x10
            },

            Package (0x04)
            {
                0xFFFF,
                0x02,
                Zero,
                0x11
            },

            Package (0x04)
            {
                0xFFFF,
                0x03,
                Zero,
                0x12
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40),
                EPEN,   1,
                    ,   11,
                EPBR,   20,
                Offset (0x48),
                MHEN,   1,
                    ,   14,
                MHBR,   17,
                Offset (0x50),
                GCLK,   1,
                Offset (0x54),
                D0EN,   1,
                D1F2,   1,
                D1F1,   1,
                D1F0,   1,
                Offset (0x60),
                PXEN,   1,
                PXSZ,   2,
                    ,   23,
                PXBR,   6,
                Offset (0x68),
                DIEN,   1,
                    ,   11,
                DIBR,   20,
                Offset (0x70),
                    ,   20,
                MEBR,   12,
                Offset (0x80),
                PMLK,   1,
                    ,   3,
                PM0H,   2,
                Offset (0x81),
                PM1L,   2,
                    ,   2,
                PM1H,   2,
                Offset (0x82),
                PM2L,   2,
                    ,   2,
                PM2H,   2,
                Offset (0x83),
                PM3L,   2,
                    ,   2,
                PM3H,   2,
                Offset (0x84),
                PM4L,   2,
                    ,   2,
                PM4H,   2,
                Offset (0x85),
                PM5L,   2,
                    ,   2,
                PM5H,   2,
                Offset (0x86),
                PM6L,   2,
                    ,   2,
                PM6H,   2,
                Offset (0x87),
                Offset (0xA8),
                    ,   20,
                TUUD,   19,
                Offset (0xBC),
                    ,   20,
                TLUD,   12,
                Offset (0xC8),
                    ,   7,
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFD000000,         // Range Minimum
                    0xFE7FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x01800000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            If ((TLUD >= 0x0404))
            {
                Device (SRRE)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, "SARESV")  // _UID: Unique ID
                    Name (_STA, 0x03)  // _STA: Status
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            Memory32Fixed (ReadOnly,
                                0x40000000,         // Address Base
                                0x00400000,         // Address Length
                                )
                        })
                        Return (BUF0) /* \_SB_.PCI0.SRRE._CRS.BUF0 */
                    }
                }
            }

            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If ((EP_B == Zero))
                {
                    EP_B = (EPBR << 0x0C)
                }

                Return (EP_B) /* \_SB_.PCI0.EP_B */
            }

            Method (GMHB, 0, Serialized)
            {
                If ((MH_B == Zero))
                {
                    MH_B = (MHBR << 0x0F)
                }

                Return (MH_B) /* \_SB_.PCI0.MH_B */
            }

            Method (GPCB, 0, Serialized)
            {
                If ((PC_B == Zero))
                {
                    PC_B = (PXBR << 0x1A)
                }

                Return (PC_B) /* \_SB_.PCI0.PC_B */
            }

            Method (GPCL, 0, Serialized)
            {
                If ((PC_L == Zero))
                {
                    PC_L = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                }

                Return (PC_L) /* \_SB_.PCI0.PC_L */
            }

            Method (GDMB, 0, Serialized)
            {
                If ((DM_B == Zero))
                {
                    DM_B = (DIBR << 0x0C)
                }

                Return (DM_B) /* \_SB_.PCI0.DM_B */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = GPCL ()
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((Local0 >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((Local0 >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1LN = M32L /* External reference */
                M1MN = M32B /* External reference */
                M1MX = ((M1MN + M1LN) - One)
                If ((OSYS >= 0x07D6))
                {
                    If ((M64L == Zero))
                    {
                        CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                        MSLN = Zero
                    }
                    Else
                    {
                        CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                        CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                        CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                        M2LN = M64L /* External reference */
                        M2MN = M64B /* External reference */
                        M2MX = ((M2MN + M2LN) - One)
                    }
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (!NEXP)
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If ((TBTS == One))
                    {
                        CTRL &= 0xFFFFFFF7
                    }

                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Name (_SUN, 0x03)  // _SUN: Slot User Number
                }

                Device (B0D4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                    Return (Zero)
                }

                Device (ISP0)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                }
            }

            Scope (\_SB.PCI0)
            {
                Name (PALK, Zero)
                Name (PA0H, Zero)
                Name (PA1H, Zero)
                Name (PA1L, Zero)
                Name (PA2H, Zero)
                Name (PA2L, Zero)
                Name (PA3H, Zero)
                Name (PA3L, Zero)
                Name (PA4H, Zero)
                Name (PA4L, Zero)
                Name (PA5H, Zero)
                Name (PA5L, Zero)
                Name (PA6H, Zero)
                Name (PA6L, Zero)
                Method (NPTS, 1, NotSerialized)
                {
                    PA0H = PM0H /* \_SB_.PCI0.PM0H */
                    PALK = PMLK /* \_SB_.PCI0.PMLK */
                    PA1H = PM1H /* \_SB_.PCI0.PM1H */
                    PA1L = PM1L /* \_SB_.PCI0.PM1L */
                    PA2H = PM2H /* \_SB_.PCI0.PM2H */
                    PA2L = PM2L /* \_SB_.PCI0.PM2L */
                    PA3H = PM3H /* \_SB_.PCI0.PM3H */
                    PA3L = PM3L /* \_SB_.PCI0.PM3L */
                    PA4H = PM4H /* \_SB_.PCI0.PM4H */
                    PA4L = PM4L /* \_SB_.PCI0.PM4L */
                    PA5H = PM5H /* \_SB_.PCI0.PM5H */
                    PA5L = PM5L /* \_SB_.PCI0.PM5L */
                    PA6H = PM6H /* \_SB_.PCI0.PM6H */
                    PA6L = PM6L /* \_SB_.PCI0.PM6L */
                }

                Method (NWAK, 1, NotSerialized)
                {
                    PM0H = PA0H /* \_SB_.PCI0.PA0H */
                    PM1H = PA1H /* \_SB_.PCI0.PA1H */
                    PM1L = PA1L /* \_SB_.PCI0.PA1L */
                    PM2H = PA2H /* \_SB_.PCI0.PA2H */
                    PM2L = PA2L /* \_SB_.PCI0.PA2L */
                    PM3H = PA3H /* \_SB_.PCI0.PA3H */
                    PM3L = PA3L /* \_SB_.PCI0.PA3L */
                    PM4H = PA4H /* \_SB_.PCI0.PA4H */
                    PM4L = PA4L /* \_SB_.PCI0.PA4L */
                    PM5H = PA5H /* \_SB_.PCI0.PA5H */
                    PM5L = PA5L /* \_SB_.PCI0.PA5L */
                    PM6H = PA6H /* \_SB_.PCI0.PA6H */
                    PM6L = PA6L /* \_SB_.PCI0.PA6L */
                    PMLK = PALK /* \_SB_.PCI0.PALK */
                }

                Method (M2PC, 1, Serialized)
                {
                    Local0 = GPCB ()
                    Local0 += ((Arg0 & 0x001F0000) >> One)
                    Local0 += ((Arg0 & 0x07) << 0x0C)
                    Return (Local0)
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01) /* \_SB_.AR01 */
                    }

                    Return (PD01) /* \_SB_.PD01 */
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_SUN, One)  // _SUN: Slot User Number
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02) /* \_SB_.AR02 */
                    }

                    Return (PD02) /* \_SB_.PD02 */
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR03) /* \_SB_.AR03 */
                    }

                    Return (PD03) /* \_SB_.PD03 */
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB.PCI0.LPCB)
                {
                }

                Method (SPTS, 1, NotSerialized)
                {
                    SLPX = One
                    SLPE = One
                    If ((Arg0 == 0x03))
                    {
                        AES3 = One
                    }
                }

                Method (SWAK, 1, NotSerialized)
                {
                    SLPE = Zero
                    AES3 = Zero
                    If (RTCS){}
                    Else
                    {
                        Notify (PWRB, 0x02) // Device Wake
                    }
                }

                OperationRegion (SMIE, SystemIO, PMBA, 0x04)
                Field (SMIE, ByteAcc, NoLock, Preserve)
                {
                        ,   10,
                    RTCS,   1,
                        ,   3,
                    PEXS,   1,
                    WAKS,   1,
                    Offset (0x03),
                    PWBT,   1,
                    Offset (0x04)
                }

                OperationRegion (SLPR, SystemIO, SMCR, 0x08)
                Field (SLPR, ByteAcc, NoLock, Preserve)
                {
                        ,   4,
                    SLPE,   1,
                        ,   31,
                    SLPX,   1,
                    Offset (0x08)
                }

                Device (SIO1)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y13)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (((SP1O < 0x03F0) && (SP1O > 0xF0)))
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y10._MIN, GPI0)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y10._MAX, GPI1)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y10._LEN, GPIL)  // _LEN: Length
                            GPI0 = SP1O /* \SP1O */
                            GPI1 = SP1O /* \SP1O */
                            GPIL = 0x02
                        }

                        If (IO1B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y11._MIN, GP10)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y11._MAX, GP11)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y11._LEN, GPL1)  // _LEN: Length
                            GP10 = IO1B /* \IO1B */
                            GP11 = IO1B /* \IO1B */
                            GPL1 = IO1L /* \IO1L */
                        }

                        If (IO2B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y12._MIN, GP20)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y12._MAX, GP21)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y12._LEN, GPL2)  // _LEN: Length
                            GP20 = IO2B /* \IO2B */
                            GP21 = IO2B /* \IO2B */
                            GPL2 = IO2L /* \IO2L */
                        }

                        If (IO3B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y13._MIN, GP30)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y13._MAX, GP31)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y13._LEN, GPL3)  // _LEN: Length
                            GP30 = IO3B /* \IO3B */
                            GP31 = IO3B /* \IO3B */
                            GPL3 = IO3L /* \IO3L */
                        }

                        Return (CRS) /* \_SB_.PCI0.LPCB.SIO1.CRS_ */
                    }

                    Name (DCAT, Package (0x15)
                    {
                        One,
                        0x02,
                        0x03,
                        Zero,
                        0xFF,
                        0xFF,
                        0xFF,
                        0xFF,
                        0xFF,
                        0xFF,
                        0x05,
                        0xFF,
                        0xFF,
                        0xFF,
                        0x06,
                        0xFF,
                        0x0A,
                        0xFF,
                        0xFF,
                        0xFF,
                        0xFF
                    })
                    Mutex (MUT0, 0x00)
                    Method (ENFG, 1, NotSerialized)
                    {
                        Acquire (MUT0, 0xFFFF)
                        INDX = 0x87
                        INDX = One
                        INDX = 0x55
                        If ((SP1O == 0x2E))
                        {
                            INDX = 0x55
                        }
                        Else
                        {
                            INDX = 0xAA
                        }

                        LDN = Arg0
                    }

                    Method (EXFG, 0, NotSerialized)
                    {
                        INDX = 0x02
                        DATA = 0x02
                        Release (MUT0)
                    }

                    Method (LPTM, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = (OPT0 & 0x02)
                        EXFG ()
                        Return (Local0)
                    }

                    OperationRegion (IOID, SystemIO, SP1O, 0x02)
                    Field (IOID, ByteAcc, NoLock, Preserve)
                    {
                        INDX,   8,
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x07),
                        LDN,    8,
                        Offset (0x21),
                        SCF1,   8,
                        SCF2,   8,
                        SCF3,   8,
                        SCF4,   8,
                        SCF5,   8,
                        SCF6,   8,
                        Offset (0x29),
                        CKCF,   8,
                        Offset (0x2D),
                        CR2D,   8,
                        Offset (0x30),
                        ACTR,   8,
                        Offset (0x60),
                        IOAH,   8,
                        IOAL,   8,
                        IOH2,   8,
                        IOL2,   8,
                        Offset (0x70),
                        INTR,   4,
                        INTT,   4,
                        Offset (0x74),
                        DMCH,   8,
                        Offset (0xE0),
                        RGE0,   8,
                        RGE1,   8,
                        RGE2,   8,
                        RGE3,   8,
                        RGE4,   8,
                        RGE5,   8,
                        RGE6,   8,
                        RGE7,   8,
                        RGE8,   8,
                        RGE9,   8,
                        Offset (0xF0),
                        OPT0,   8,
                        OPT1,   8,
                        OPT2,   8,
                        OPT3,   8,
                        OPT4,   8,
                        OPT5,   8,
                        OPT6,   8,
                        OPT7,   8,
                        OPT8,   8,
                        OPT9,   8
                    }

                    OperationRegion (RNTR, SystemIO, IO2B, IO2L)
                    Field (RNTR, ByteAcc, NoLock, Preserve)
                    {
                        PMES,   8,
                        Offset (0x04),
                        PMEE,   1,
                        Offset (0x05),
                        Offset (0x08),
                        PMS3,   8,
                        PMS2,   8,
                        PMS1,   8,
                        Offset (0x0C),
                        PME3,   8,
                        PME2,   8,
                        PME1,   8
                    }

                    Method (CGLD, 1, NotSerialized)
                    {
                        Return (DerefOf (DCAT [Arg0]))
                    }

                    Method (DSTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = ACTR /* \_SB_.PCI0.LPCB.SIO1.ACTR */
                        Local1 = ((IOAH << 0x08) | IOAL) /* \_SB_.PCI0.LPCB.SIO1.IOAL */
                        EXFG ()
                        If ((Local0 == 0xFF))
                        {
                            Return (Zero)
                        }

                        Local0 &= One
                        If ((Arg0 < 0x10))
                        {
                            IOST |= (Local0 << Arg0)
                        }

                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf ((Arg0 < 0x10))
                        {
                            If (((One << Arg0) & IOST))
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            If (Local1)
                            {
                                Return (0x0D)
                            }

                            Return (Zero)
                        }
                    }

                    Method (DCNT, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        If (((DMCH < 0x04) && ((Local1 = (DMCH & 0x03)) != Zero)))
                        {
                            RDMA (Arg0, Arg1, Local1++)
                        }

                        ACTR = Arg1
                        Local1 = (IOAH << 0x08)
                        Local1 |= IOAL /* \_SB_.PCI0.LPCB.SIO1.IOAL */
                        RRIO (Arg0, Arg1, Local1, 0x08)
                        EXFG ()
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y16)
                        IRQNoFlags (_Y14)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y15)
                            {}
                    })
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y14._INT, IRQM)  // _INT: Interrupts
                    CreateByteField (CRS1, \_SB.PCI0.LPCB.SIO1._Y15._DMA, DMAM)  // _DMA: Direct Memory Access
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y16._MIN, IO11)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y16._MAX, IO12)  // _MAX: Maximum Base Address
                    CreateByteField (CRS1, \_SB.PCI0.LPCB.SIO1._Y16._LEN, LEN1)  // _LEN: Length
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y19)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y1A)
                        IRQNoFlags (_Y17)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y18)
                            {}
                    })
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y17._INT, IRQE)  // _INT: Interrupts
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y18._DMA, DMAE)  // _DMA: Direct Memory Access
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y19._MIN, IO21)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y19._MAX, IO22)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y19._LEN, LEN2)  // _LEN: Length
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1A._MIN, IO31)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1A._MAX, IO32)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1A._LEN, LEN3)  // _LEN: Length
                    Method (DCRS, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO11 = (IOAH << 0x08)
                        IO11 |= IOAL /* \_SB_.PCI0.LPCB.SIO1.IOAL */
                        IO12 = IO11 /* \_SB_.PCI0.LPCB.SIO1.IO11 */
                        LEN1 = 0x08
                        If (INTR)
                        {
                            IRQM = (One << INTR) /* \_SB_.PCI0.LPCB.SIO1.INTR */
                        }
                        Else
                        {
                            IRQM = Zero
                        }

                        If (((DMCH > 0x03) || (Arg1 == Zero)))
                        {
                            DMAM = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAM = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS1) /* \_SB_.PCI0.LPCB.SIO1.CRS1 */
                    }

                    Method (DCR2, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO21 = (IOAH << 0x08)
                        IO21 |= IOAL /* \_SB_.PCI0.LPCB.SIO1.IOAL */
                        IO22 = IO21 /* \_SB_.PCI0.LPCB.SIO1.IO21 */
                        LEN2 = 0x08
                        IO31 = (IOH2 << 0x08)
                        IO31 |= IOL2 /* \_SB_.PCI0.LPCB.SIO1.IOL2 */
                        IO32 = IO31 /* \_SB_.PCI0.LPCB.SIO1.IO31 */
                        LEN3 = 0x08
                        If (INTR)
                        {
                            IRQE = (One << INTR) /* \_SB_.PCI0.LPCB.SIO1.INTR */
                        }
                        Else
                        {
                            IRQE = Zero
                        }

                        If (((DMCH > 0x03) || (Arg1 == Zero)))
                        {
                            DMAE = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAE = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS2) /* \_SB_.PCI0.LPCB.SIO1.CRS2 */
                    }

                    Method (DSRS, 2, NotSerialized)
                    {
                        If (((Arg1 == 0x02) & LPTM (Arg1)))
                        {
                            DSR2 (Arg0, Arg1)
                        }
                        Else
                        {
                            CreateWordField (Arg0, 0x09, IRQM)
                            CreateByteField (Arg0, 0x0C, DMAM)
                            CreateWordField (Arg0, 0x02, IO11)
                            ENFG (CGLD (Arg1))
                            IOAL = (IO11 & 0xFF)
                            IOAH = (IO11 >> 0x08)
                            If (IRQM)
                            {
                                FindSetRightBit (IRQM, Local0)
                                INTR = (Local0 - One)
                            }
                            Else
                            {
                                INTR = Zero
                            }

                            If (DMAM)
                            {
                                FindSetRightBit (DMAM, Local0)
                                DMCH = (Local0 - One)
                            }
                            Else
                            {
                                DMCH = 0x04
                            }

                            EXFG ()
                            DCNT (Arg1, One)
                            Local2 = Arg1
                            If ((Local2 > Zero))
                            {
                                Local2 -= One
                            }
                        }
                    }

                    Method (DSR2, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x11, IRQE)
                        CreateByteField (Arg0, 0x14, DMAE)
                        CreateWordField (Arg0, 0x02, IO21)
                        CreateWordField (Arg0, 0x0A, IO31)
                        ENFG (CGLD (Arg1))
                        IOAL = (IO21 & 0xFF)
                        IOAH = (IO21 >> 0x08)
                        IOL2 = (IO31 & 0xFF)
                        IOH2 = (IO31 >> 0x08)
                        If (IRQE)
                        {
                            FindSetRightBit (IRQE, Local0)
                            INTR = (Local0 - One)
                        }
                        Else
                        {
                            INTR = Zero
                        }

                        If (DMAE)
                        {
                            FindSetRightBit (DMAE, Local0)
                            DMCH = (Local0 - One)
                        }
                        Else
                        {
                            DMCH = 0x04
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                        Local2 = Arg1
                        If ((Local2 > Zero))
                        {
                            Local2 -= One
                        }
                    }

                    Name (PMFG, Zero)
                    Method (SIOS, 1, NotSerialized)
                    {
                        Debug = "SIOS"
                        If ((0x05 != Arg0))
                        {
                            ENFG (0x04)
                            OPT1 = 0xFF
                            If (KBFG)
                            {
                                OPT0 |= 0x08
                            }
                            Else
                            {
                                OPT0 &= 0xF7
                            }

                            If (MSFG)
                            {
                                OPT0 |= 0x10
                            }
                            Else
                            {
                                OPT0 &= 0xEF
                            }

                            Local0 = (0xBF & OPT2) /* \_SB_.PCI0.LPCB.SIO1.OPT2 */
                            OPT2 = Local0
                            LDN = 0x06
                            ACTR = Zero
                            LDN = 0x05
                            ACTR = Zero
                            EXFG ()
                        }
                    }

                    Method (SIOW, 1, NotSerialized)
                    {
                        Debug = "SIOW"
                        ENFG (0x04)
                        PMFG = OPT1 /* \_SB_.PCI0.LPCB.SIO1.OPT1 */
                        OPT1 = 0xFF
                        OPT0 &= 0xE7
                        Local0 = (0x40 | OPT2) /* \_SB_.PCI0.LPCB.SIO1.OPT2 */
                        OPT2 = Local0
                        LDN = 0x06
                        ACTR = One
                        LDN = 0x05
                        ACTR = One
                        EXFG ()
                    }

                    Method (SIOH, 0, NotSerialized)
                    {
                        If ((PMFG & 0x08)){}
                        If ((PMFG & 0x10)){}
                    }
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (LDN, 0x05)
                    Name (_CID, EisaId ("PNP030B"))  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((IOST & 0x0400))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            If ((UEMU == 0x5A5A))
                            {
                                If ((OSYS >= 0x07DC))
                                {
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x0060,             // Range Minimum
                                0x0060,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0064,             // Range Minimum
                                0x0064,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        KBFG = Arg0
                    }

                    Scope (\)
                    {
                        Name (KBFG, One)
                    }
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("PNP0F03") /* Microsoft PS/2-style Mouse */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (LDN, 0x06)
                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((IOST & 0x4000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            If ((UEMU == 0x5A5A))
                            {
                                If ((OSYS >= 0x07DC))
                                {
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (0x0F)
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {12}
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If ((IOST & 0x0400))
                        {
                            Return (CRS1) /* \_SB_.PCI0.LPCB.PS2M.CRS1 */
                        }
                        Else
                        {
                            Return (CRS2) /* \_SB_.PCI0.LPCB.PS2M.CRS2 */
                        }
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        MSFG = Arg0
                    }

                    Scope (\)
                    {
                        Name (MSFG, One)
                    }
                }

                Device (HHMD)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (LDN, 0x04)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (SGPI)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (LDN, 0x07)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (RP09)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP09.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0C) /* \_SB_.AR0C */
                    }

                    Return (PD0C) /* \_SB_.PD0C */
                }
            }

            Device (RP10)
            {
                Name (_ADR, 0x001D0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP10.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0D) /* \_SB_.AR0D */
                    }

                    Return (PD0D) /* \_SB_.PD0D */
                }
            }

            Device (RP11)
            {
                Name (_ADR, 0x001D0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP11.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E) /* \_SB_.AR0E */
                    }

                    Return (PD0E) /* \_SB_.PD0E */
                }
            }

            Device (RP12)
            {
                Name (_ADR, 0x001D0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP12.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F) /* \_SB_.AR0F */
                    }

                    Return (PD0F) /* \_SB_.PD0F */
                }
            }

            Device (RP13)
            {
                Name (_ADR, 0x001D0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP13.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10) /* \_SB_.AR10 */
                    }

                    Return (PD10) /* \_SB_.PD10 */
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP01.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04) /* \_SB_.AR04 */
                    }

                    Return (PD04) /* \_SB_.PD04 */
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP02.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05) /* \_SB_.AR05 */
                    }

                    Return (PD05) /* \_SB_.PD05 */
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP03.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06) /* \_SB_.AR06 */
                    }

                    Return (PD06) /* \_SB_.PD06 */
                }

                Device (D05E)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP04.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07) /* \_SB_.AR07 */
                    }

                    Return (PD07) /* \_SB_.PD07 */
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP05.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08) /* \_SB_.AR08 */
                    }

                    Return (PD08) /* \_SB_.PD08 */
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP06.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09) /* \_SB_.AR09 */
                    }

                    Return (PD09) /* \_SB_.PD09 */
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP07.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A) /* \_SB_.AR0A */
                    }

                    Return (PD0A) /* \_SB_.PD0A */
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP08.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0B) /* \_SB_.AR0B */
                    }

                    Return (PD0B) /* \_SB_.PD0B */
                }
            }

            Device (RP17)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP17.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14) /* \_SB_.AR14 */
                    }

                    Return (PD14) /* \_SB_.PD14 */
                }
            }

            Device (RP18)
            {
                Name (_ADR, 0x001B0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP18.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR15) /* \_SB_.AR15 */
                    }

                    Return (PD15) /* \_SB_.PD15 */
                }
            }

            Device (RP19)
            {
                Name (_ADR, 0x001B0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP19.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR16) /* \_SB_.AR16 */
                    }

                    Return (PD16) /* \_SB_.PD16 */
                }
            }

            Device (RP20)
            {
                Name (_ADR, 0x001B0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP20.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR17) /* \_SB_.AR17 */
                    }

                    Return (PD17) /* \_SB_.PD17 */
                }
            }

            Device (RP21)
            {
                Name (_ADR, 0x001B0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP21.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR18) /* \_SB_.AR18 */
                    }

                    Return (PD18) /* \_SB_.PD18 */
                }
            }

            Device (RP22)
            {
                Name (_ADR, 0x001B0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP22.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR19) /* \_SB_.AR19 */
                    }

                    Return (PD19) /* \_SB_.PD19 */
                }
            }

            Device (RP23)
            {
                Name (_ADR, 0x001B0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP23.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1A) /* \_SB_.AR1A */
                    }

                    Return (PD1A) /* \_SB_.PD1A */
                }
            }

            Device (RP24)
            {
                Name (_ADR, 0x001B0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP24.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1B) /* \_SB_.AR1B */
                    }

                    Return (PD1B) /* \_SB_.PD1B */
                }
            }

            Device (RP14)
            {
                Name (_ADR, 0x001D0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP14.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR11) /* \_SB_.AR11 */
                    }

                    Return (PD11) /* \_SB_.PD11 */
                }
            }

            Device (RP15)
            {
                Name (_ADR, 0x001D0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP15.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR12) /* \_SB_.AR12 */
                    }

                    Return (PD12) /* \_SB_.PD12 */
                }
            }

            Device (RP16)
            {
                Name (_ADR, 0x001D0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32,
                    Offset (0x19),
                    SBNR,   8,
                    Offset (0x50),
                    L0SE,   1,
                        ,   3,
                    LDIS,   1,
                    Offset (0x51),
                    Offset (0x52),
                        ,   13,
                    LASX,   1,
                    Offset (0x54),
                        ,   6,
                    HPCE,   1,
                    Offset (0x5A),
                    ABPX,   1,
                        ,   2,
                    PDCX,   1,
                        ,   2,
                    PDSX,   1,
                    Offset (0x5B),
                    Offset (0x60),
                    Offset (0x62),
                    PSPX,   1,
                    PMEP,   1,
                    Offset (0xA4),
                    D3HT,   2,
                    Offset (0xD8),
                        ,   30,
                    HPEX,   1,
                    PMEX,   1,
                    Offset (0xE2),
                        ,   2,
                    L23E,   1,
                    L23R,   1,
                    Offset (0x324),
                        ,   3,
                    LEDM,   1,
                    Offset (0x420),
                        ,   30,
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC),
                        ,   30,
                    HPSX,   1,
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (((TBTS == One) && (SBNR == TBUS)))
                        {
                            Return (TARS) /* \TARS */
                        }
                        Else
                        {
                            Return (HPCE) /* \_SB_.PCI0.RP16.HPCE */
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR13) /* \_SB_.AR13 */
                    }

                    Return (PD13) /* \_SB_.PD13 */
                }
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero,
        Zero,
        Zero,
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05,
        Zero,
        Zero,
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06,
        Zero,
        Zero,
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07,
        Zero,
        Zero,
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        \_SB.TPM.TPTS (Arg0)
        \_SB.MPTS (Arg0)
        \_SB.PCI0.LPCB.SIO1.SIOS (Arg0)
        \_SB.PCI0.LPCB.SPTS (Arg0)
        \_SB.PCI0.NPTS (Arg0)
        RPTS (Arg0)
        If ((0x05 == Arg0))
        {
            \_SB.PCI0.XHC.PMEE = Zero
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If (((Arg0 < One) || (Arg0 > 0x05)))
        {
            Arg0 = 0x03
        }

        RWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.LPCB.SIO1.SIOW (Arg0)
        \_SB.MWAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_PR)
    {
        Processor (PR00, 0x01, 0x00001810, 0x06){}
        Processor (PR01, 0x02, 0x00001810, 0x06){}
        Processor (PR02, 0x03, 0x00001810, 0x06){}
        Processor (PR03, 0x04, 0x00001810, 0x06){}
        Processor (PR04, 0x05, 0x00001810, 0x06){}
        Processor (PR05, 0x06, 0x00001810, 0x06){}
        Processor (PR06, 0x07, 0x00001810, 0x06){}
        Processor (PR07, 0x08, 0x00001810, 0x06){}
        Processor (PR08, 0x09, 0x00001810, 0x06){}
        Processor (PR09, 0x0A, 0x00001810, 0x06){}
        Processor (PR10, 0x0B, 0x00001810, 0x06){}
        Processor (PR11, 0x0C, 0x00001810, 0x06){}
        Processor (PR12, 0x0D, 0x00001810, 0x06){}
        Processor (PR13, 0x0E, 0x00001810, 0x06){}
        Processor (PR14, 0x0F, 0x00001810, 0x06){}
        Processor (PR15, 0x10, 0x00001810, 0x06){}
    }

    Scope (_PR.PR00)
    {
        Name (CPC2, Package (0x15)
        {
            0x15,
            0x02,
            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (SystemMemory,
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            },

            ResourceTemplate ()
            {
                Register (SystemMemory,
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            },

            ResourceTemplate ()
            {
                Register (SystemMemory,
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            },

            One,
            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            },

            Zero
        })
        Name (CPOC, Package (0x15)
        {
            0x15,
            0x02,
            0xFF,
            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (SystemMemory,
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            },

            ResourceTemplate ()
            {
                Register (SystemMemory,
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            },

            ResourceTemplate ()
            {
                Register (SystemMemory,
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            },

            One,
            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            },

            ResourceTemplate ()
            {
                Register (FFixedHW,
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            },

            Zero
        })
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One,
                Zero
            })
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y1B)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1D)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y1E)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y1F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y20)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1B._BAS, MBR0)  // _BAS: Base Address
                MBR0 = GMHB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1C._BAS, DBR0)  // _BAS: Base Address
                DBR0 = GDMB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1D._BAS, EBR0)  // _BAS: Base Address
                EBR0 = GEPB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1E._BAS, XBR0)  // _BAS: Base Address
                XBR0 = GPCB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1E._LEN, XSZ0)  // _LEN: Length
                XSZ0 = GPCL ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1F._BAS, SXRA)  // _BAS: Base Address
                SXRA = SXRB /* \SXRB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1F._LEN, SXRL)  // _LEN: Length
                SXRL = SXRS /* \SXRS */
                If (!HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y20._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y20._LEN, HLEN)  // _LEN: Length
                    HBAS = HPTB /* \HPTB */
                    HLEN = 0x0400
                }

                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Name (PNVB, 0xA88F2018)
    Name (PNVL, 0x0287)
    If ((ECR1 == One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If ((Arg0 == PCIG))
                {
                    If ((Arg1 >= 0x03))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350,
                                Ones,
                                Ones,
                                0xC350,
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If ((ECR1 == One))
            {
                If ((Arg0 == PCIG))
                {
                    Return (One)
                }
            }

            Return (Zero)
        }
    }

    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16,
        PCHG,   16,
        RPA1,   32,
        RPA2,   32,
        RPA3,   32,
        RPA4,   32,
        RPA5,   32,
        RPA6,   32,
        RPA7,   32,
        RPA8,   32,
        RPA9,   32,
        RPAA,   32,
        RPAB,   32,
        RPAC,   32,
        RPAD,   32,
        RPAE,   32,
        RPAF,   32,
        RPAG,   32,
        RPAH,   32,
        RPAI,   32,
        RPAJ,   32,
        RPAK,   32,
        RPAL,   32,
        RPAM,   32,
        RPAN,   32,
        RPAO,   32,
        NHLA,   64,
        NHLL,   32,
        ADFM,   32,
        SBRG,   32,
        GPEM,   32,
        G2L0,   32,
        G2L1,   32,
        G2L2,   32,
        G2L3,   32,
        G2L4,   32,
        G2L5,   32,
        G2L6,   32,
        G2L7,   32,
        G2L8,   32,
        G2L9,   32,
        PML1,   16,
        PML2,   16,
        PML3,   16,
        PML4,   16,
        PML5,   16,
        PML6,   16,
        PML7,   16,
        PML8,   16,
        PML9,   16,
        PMLA,   16,
        PMLB,   16,
        PMLC,   16,
        PMLD,   16,
        PMLE,   16,
        PMLF,   16,
        PMLG,   16,
        PMLH,   16,
        PMLI,   16,
        PMLJ,   16,
        PMLK,   16,
        PMLL,   16,
        PMLM,   16,
        PMLN,   16,
        PMLO,   16,
        PNL1,   16,
        PNL2,   16,
        PNL3,   16,
        PNL4,   16,
        PNL5,   16,
        PNL6,   16,
        PNL7,   16,
        PNL8,   16,
        PNL9,   16,
        PNLA,   16,
        PNLB,   16,
        PNLC,   16,
        PNLD,   16,
        PNLE,   16,
        PNLF,   16,
        PNLG,   16,
        PNLH,   16,
        PNLI,   16,
        PNLJ,   16,
        PNLK,   16,
        PNLL,   16,
        PNLM,   16,
        PNLN,   16,
        PNLO,   16,
        U0C0,   32,
        U1C0,   32,
        XHPC,   8,
        XRPC,   8,
        XSPC,   8,
        XSPA,   8,
        HPTB,   32,
        HPTE,   8,
        SMD0,   8,
        SMD1,   8,
        SMD2,   8,
        SMD3,   8,
        SMD4,   8,
        SMD5,   8,
        SMD6,   8,
        SMD7,   8,
        SMD8,   8,
        SMD9,   8,
        SMDA,   8,
        SIR0,   8,
        SIR1,   8,
        SIR2,   8,
        SIR3,   8,
        SIR4,   8,
        SIR5,   8,
        SIR6,   8,
        SIR7,   8,
        SIR8,   8,
        SIR9,   8,
        SIRA,   8,
        SB00,   64,
        SB01,   64,
        SB02,   64,
        SB03,   64,
        SB04,   64,
        SB05,   64,
        SB06,   64,
        SB07,   64,
        SB08,   64,
        SB09,   64,
        SB0A,   64,
        SB10,   64,
        SB11,   64,
        SB12,   64,
        SB13,   64,
        SB14,   64,
        SB15,   64,
        SB16,   64,
        SB17,   64,
        SB18,   64,
        SB19,   64,
        SB1A,   64,
        GPEN,   8,
        SGIR,   8,
        NIT1,   8,
        NIT2,   8,
        NIT3,   8,
        NPM1,   8,
        NPM2,   8,
        NPM3,   8,
        NPC1,   8,
        NPC2,   8,
        NPC3,   8,
        NL11,   16,
        NL12,   16,
        NL13,   16,
        ND21,   8,
        ND22,   8,
        ND23,   8,
        ND11,   32,
        ND12,   32,
        ND13,   32,
        NLR1,   16,
        NLR2,   16,
        NLR3,   16,
        NLD1,   32,
        NLD2,   32,
        NLD3,   32,
        NEA1,   16,
        NEA2,   16,
        NEA3,   16,
        NEB1,   16,
        NEB2,   16,
        NEB3,   16,
        NEC1,   16,
        NEC2,   16,
        NEC3,   16,
        NRA1,   16,
        NRA2,   16,
        NRA3,   16,
        NMB1,   32,
        NMB2,   32,
        NMB3,   32,
        NMV1,   32,
        NMV2,   32,
        NMV3,   32,
        NPB1,   32,
        NPB2,   32,
        NPB3,   32,
        NPV1,   32,
        NPV2,   32,
        NPV3,   32,
        NRP1,   32,
        NRP2,   32,
        NRP3,   32,
        Offset (0x262),
        SXRB,   32,
        SXRS,   32,
        CIOE,   8,
        CIOI,   8,
        TAEN,   8,
        TIRQ,   8,
        XWMB,   32,
        EMH4,   8,
        EMDS,   8,
        CSKU,   8,
        ITA0,   16,
        ITA1,   16,
        ITA2,   16,
        ITA3,   16,
        ITS0,   8,
        ITS1,   8,
        ITS2,   8,
        ITS3,   8,
        PMBS,   16,
        PWRM,   32
    }

    Scope (_SB)
    {
        Name (GPCL, Package (0x08)
        {
            Package (0x06)
            {
                0x00AF0000,
                0x18,
                0x0400,
                0xD0,
                0x20,
                0x0140
            },

            Package (0x06)
            {
                0x00AF0000,
                0x18,
                0x04C0,
                0xD4,
                0x30,
                0x0144
            },

            Package (0x06)
            {
                0x00AE0000,
                0x18,
                0x0400,
                0xD0,
                0x20,
                0x0140
            },

            Package (0x06)
            {
                0x00AE0000,
                0x18,
                0x04C0,
                0xD4,
                0x30,
                0x0144
            },

            Package (0x06)
            {
                0x00AE0000,
                0x18,
                0x0580,
                0xD8,
                0x40,
                0x0148
            },

            Package (0x06)
            {
                0x00AC0000,
                0x18,
                0x0400,
                0xD0,
                0x20,
                0x0140
            },

            Package (0x06)
            {
                0x00AC0000,
                0x08,
                0x04C0,
                0xD4,
                0x30,
                0x0144
            },

            Package (0x06)
            {
                0x00AD0000,
                0x0C,
                0x0400,
                0xD0,
                0x20,
                0x0140
            }
        })
        Name (GPCH, Package (0x0A)
        {
            Package (0x06)
            {
                0x00AF0000,
                0x18,
                0x0400,
                0xD0,
                0x20,
                0x0140
            },

            Package (0x06)
            {
                0x00AF0000,
                0x18,
                0x04C0,
                0xD4,
                0x2C,
                0x0144
            },

            Package (0x06)
            {
                0x00AE0000,
                0x18,
                0x0400,
                0xD0,
                0x20,
                0x0140
            },

            Package (0x06)
            {
                0x00AE0000,
                0x18,
                0x04C0,
                0xD4,
                0x2C,
                0x0144
            },

            Package (0x06)
            {
                0x00AE0000,
                0x0D,
                0x0580,
                0xD8,
                0x38,
                0x0148
            },

            Package (0x06)
            {
                0x00AE0000,
                0x18,
                0x05E8,
                0xDC,
                0x40,
                0x014C
            },

            Package (0x06)
            {
                0x00AE0000,
                0x18,
                0x06A8,
                0xE0,
                0x4C,
                0x0150
            },

            Package (0x06)
            {
                0x00AE0000,
                0x18,
                0x0768,
                0xE4,
                0x58,
                0x0154
            },

            Package (0x06)
            {
                0x00AC0000,
                0x0B,
                0x0400,
                0xD0,
                0x20,
                0x0140
            },

            Package (0x06)
            {
                0x00AD0000,
                0x0C,
                0x0400,
                0xD0,
                0x20,
                0x0140
            }
        })
        Name (RXEV, Package (0x0A)
        {
            Buffer (0x18){},
            Buffer (0x18){},
            Buffer (0x18){},
            Buffer (0x18){},
            Buffer (0x18){},
            Buffer (0x18){},
            Buffer (0x18){},
            Buffer (0x18){},
            Buffer (0x0B){},
            Buffer (0x0C){}
        })
    }

    Scope (_SB)
    {
        Method (GINF, 2, NotSerialized)
        {
            If ((PCHS == SPTL))
            {
                Return (DerefOf (DerefOf (GPCL [Arg0]) [Arg1]))
            }
            Else
            {
                Return (DerefOf (DerefOf (GPCH [Arg0]) [Arg1]))
            }
        }

        Method (GMXG, 0, NotSerialized)
        {
            If ((PCHS == SPTL))
            {
                Return (0x08)
            }
            Else
            {
                Return (0x0A)
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            Local0 = (GINF (Arg0, Zero) + SBRG) /* \SBRG */
            Local1 = GINF (Arg0, Arg1)
            Return ((Local0 + Local1))
        }

        Method (GNUM, 1, NotSerialized)
        {
            Local0 = GNMB (Arg0)
            Local1 = GGRP (Arg0)
            Return ((Local0 + (Local1 * 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            Local1 = GNMB (Arg0)
            Local2 = GGRP (Arg0)
            Local3 = Zero
            While ((Local3 < Local2))
            {
                Local1 += GINF (Local3, One)
                Local3++
            }

            Return ((0x18 + (Local1 % 0x60)))
        }

        Method (GGRP, 1, Serialized)
        {
            Local0 = ((Arg0 & 0x00FF0000) >> 0x10)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return ((Arg0 & 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            If ((((GPEM >> (Local0 * 0x02)) & 0x03) ==
                Zero))
            {
                Return (0x6F)
            }
            Else
            {
                Local2 = ((GPEM >> (Local0 * 0x02)) & 0x03)
                Return ((((Local2 - One) * 0x20) + Local1))
            }
        }

        Method (GPC0, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC0.TEMP */
        }

        Method (SPC0, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GPC1, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC1.TEMP */
        }

        Method (SPC1, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (SRXO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28,
                TEMP,   1,
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGIV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1,
                TEMP,   1,
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGIV.TEMP */
        }

        Method (GGOV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1,
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGOV.TEMP */
        }

        Method (SGOV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1,
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGII, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23,
                TEMP,   1,
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGII.TEMP */
        }

        Method (SGII, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23,
                TEMP,   1,
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GPMV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10,
                TEMP,   3,
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GPMV.TEMP */
        }

        Method (SPMV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10,
                TEMP,   3,
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GHPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> Local4) & One))
        }

        Method (SHPO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            If (Arg1)
            {
                TEMP |= (One << Local4)
            }
            Else
            {
                TEMP &= ~(One << Local4)
            }
        }

        Method (GGPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x04) + ((Local1 >> 0x03) * 0x04))
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> ((Local1 & 0x07) * 0x04)) &
                0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20,
                TEMP,   1,
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (SGWP, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 0x04)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10,
                TEMP,   4,
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (UGPS, 0, Serialized)
        {
        }

        Method (CGPS, 0, Serialized)
        {
        }

        Method (CGLS, 0, Serialized)
        {
            Return (Zero)
        }

        Method (CAGS, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local4 = ((Local1 >> 0x05) * 0x04)
            If ((((GPEM >> (Local0 * 0x02)) & 0x03) ==
                Zero))
            {
                OperationRegion (GPPX, SystemMemory, (GADR (Local0, 0x05) + Local4), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Local2 = (One << (Local1 % 0x20))
                STSX = Local2
            }
        }

        Method (ISME, 1, NotSerialized)
        {
            If ((((GPEM >> (Arg0 * 0x02)) & 0x03
                ) != Zero))
            {
                Return (Zero)
            }

            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x05) + ((Local1 >> 0x05) * 0x04))
            Local3 = (Local1 & 0x1F)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32,
                Offset (0x20),
                GENX,   32
            }

            Return ((((STSX & GENX) >> Local3) & One))
        }

        Method (DIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9,
                RDIS,   1,
                    ,   15,
                RCFG,   2,
                Offset (0x04)
            }

            If ((RCFG != 0x02))
            {
                DerefOf (RXEV [Local0]) [Local1] = RCFG /* \_SB_.DIPI.RCFG */
                RCFG = 0x02
                RDIS = One
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9,
                RDIS,   1,
                    ,   15,
                RCFG,   2,
                Offset (0x04)
            }

            Local3 = DerefOf (DerefOf (RXEV [Local0]) [Local1])
            If ((Local3 != 0x02))
            {
                RDIS = Zero
                RCFG = Local3
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return ((DO00 != 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Local0 = 0xFE200000
            Local0 += (0x40 * (0x80 * (Arg0 - 0x20)))
            Local0 += (0x40 * Arg1)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (((Arg1 + Arg2) > SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Local0 = Zero
            Local1 = Zero
            While ((Local1 < Arg2))
            {
                Local2 = DerefOf (Local3 [(Arg1 + Local1)])
                Local0 += (Local2 << (0x08 * Local1))
                Local1++
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (!THEN ()){}
            Concatenate (Arg0, "\n", Local2)
            Local0 = SizeOf (Local2)
            Local1 = THDA (0x20, 0x16)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32,
                Offset (0x10),
                DO10,   32,
                Offset (0x30),
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            DO10 = 0x01000242
            WO00 = Local0
            Local6 = Zero
            Local7 = Local0
            While ((Local7 >= 0x08))
            {
                QO00 = STRD (Local2, Local6, 0x08)
                Local6 += 0x08
                Local7 -= 0x08
            }

            If ((Local7 >= 0x04))
            {
                DO00 = STRD (Local2, Local6, 0x04)
                Local6 += 0x04
                Local7 -= 0x04
            }

            If ((Local7 >= 0x02))
            {
                WO00 = STRD (Local2, Local6, 0x02)
                Local6 += 0x02
                Local7 -= 0x02
            }

            If ((Local7 >= One))
            {
                BO00 = STRD (Local2, Local6, One)
                Local6 += One
                Local7 -= One
            }

            DO30 = Zero
            Return (Zero)
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Name (SPTH, One)
    Name (SPTL, 0x02)
    Method (PCHV, 0, NotSerialized)
    {
        If ((PCHS == One))
        {
            Return (SPTH) /* \SPTH */
        }

        If ((PCHS == 0x02))
        {
            Return (SPTL) /* \SPTL */
        }

        Return (Zero)
    }

    Scope (_GPE)
    {
        Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.XHC.GPEH ()
            \_SB.PCI0.GLAN.GPEH ()
            \_SB.PCI0.XDCI.GPEH ()
        }
    }

    Scope (_SB.PCI0)
    {
        Name (TEMP, Zero)
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x00AC0000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDAD0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDB00000,         // Address Base
                        0x00500000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE036000,         // Address Base
                        0x00006000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE03D000,         // Address Base
                        0x003C3000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE410000,         // Address Base
                        0x003F0000,         // Address Length
                        )
                })
                Return (BUF0) /* \_SB_.PCI0.PRRE._CRS.BUF0 */
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y21)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y22)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y23)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y24)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y21._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y21._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y22._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y22._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y23._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y23._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y24._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y24._MAX, AMA3)  // _MAX: Maximum Base Address
                AMI0 = ITA0 /* \ITA0 */
                AMA0 = ITA0 /* \ITA0 */
                AMI1 = ITA1 /* \ITA1 */
                AMA1 = ITA1 /* \ITA1 */
                AMI2 = ITA2 /* \ITA2 */
                AMA2 = ITA2 /* \ITA2 */
                AMI3 = ITA3 /* \ITA3 */
                AMA3 = ITA3 /* \ITA3 */
                If ((ITS0 == One))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local1)
                    Local0 = Local1
                }

                If ((ITS1 == One))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local1)
                    Local0 = Local1
                }

                If ((ITS2 == One))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local1)
                    Local0 = Local1
                }

                If ((ITS3 == One))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (LPC, PCI_Config, Zero, 0x0100)
        Field (LPC, AnyAcc, NoLock, Preserve)
        {
            Offset (0x02),
            CDID,   16,
            Offset (0x08),
            CRID,   8,
            Offset (0x80),
            IOD0,   8,
            IOD1,   8,
            Offset (0xA0),
                ,   9,
            PRBL,   1,
            Offset (0xDC),
                ,   2,
            ESPI,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PARC & 0x0F))
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PARC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PBRC & 0x0F))
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PBRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PCRC & 0x0F))
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PCRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PDRC & 0x0F))
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PDRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PERC & 0x0F))
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PERC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PFRC & 0x0F))
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PFRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PGRC & 0x0F))
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PGRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PHRC & 0x0F))
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PHRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Method (PCRR, 2, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG /* \SBRG */
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0) /* \PCRR.DAT0 */
        }

        Method (PCRW, 3, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG /* \SBRG */
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            DAT0 = Arg2
            Local0 = PCRR (0xC7, 0x3418)
        }

        Method (PCRO, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 | Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 & Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = ((Local0 & Arg2) | Arg3)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If ((TCBV == Zero))
            {
                Local0 = PCRR (0xEF, 0x2778)
                TCBV = (Local0 & 0xFFE0)
            }

            Return (TCBV) /* \TCBV */
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x60)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01),
            PBSS,   1,
            Offset (0x03),
            PBEA,   1,
            Offset (0x40),
                ,   17,
            GPEC,   1
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04),
                ,   9,
            CPSC,   1
        }

        OperationRegion (PWMR, SystemMemory, PWRM, 0x0800)
        Field (PWMR, AnyAcc, NoLock, Preserve)
        {
            ACWA,   32,
            DCWA,   32,
            ACET,   32,
            DCET,   32,
            Offset (0xE0),
            Offset (0xE2),
            DWLE,   1,
            HWLE,   1,
            Offset (0x31C),
                ,   13,
            SLS0,   1,
                ,   8,
            XSQD,   1
        }

        OperationRegion (PMST, SystemMemory, PWRM, 0x80)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18),
                ,   25,
            USBP,   1,
            Offset (0x1C),
            Offset (0x1F),
            PMFS,   1,
            Offset (0x20),
            MPMC,   32,
                ,   20,
            UWAB,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GLAN)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16
            }

            Field (GLBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0xCC),
                Offset (0xCD),
                PMEE,   1,
                    ,   6,
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF)){}
                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (GLAN, 0x02) // Device Wake
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16,
                Offset (0x10),
                XADL,   32,
                XADH,   32,
                Offset (0x50),
                    ,   2,
                STGE,   1,
                Offset (0xA2),
                    ,   2,
                D3HE,   1
            }

            Field (XPRT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x74),
                D0D3,   2,
                Offset (0x75),
                PMEE,   1,
                    ,   6,
                PMES,   1
            }

            Name (XFLT, Zero)
            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((XFLT == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    ^RHUB.INIR ()
                }

                Return (Zero)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF)){}
                Local0 = PMES /* \_SB_.PCI0.XHC_.PMES */
                PMES = One
                If ((PMEE && Local0))
                {
                    Notify (XHC, 0x02) // Device Wake
                }

                Return (Zero)
            }

            OperationRegion (XHCP, SystemMemory, (GPCB () + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04),
                PDBM,   16,
                Offset (0x10),
                MEMB,   64
            }

            Method (USRA, 0, Serialized)
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (SSPA, 0, Serialized)
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF)){}
                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                D3HE = Zero
                STGE = Zero
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4),
                        ,   2,
                    UPSW,   2
                }

                UPSW = Zero
                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If ((UWAB && ((D0D3 == Zero) || (^^XDCI.D0I3 == Zero))))
                {
                    MPMC = One
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }

                Return (Zero)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((DVID == 0xFFFF)){}
                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81A0),
                    LFU3,   6,
                    Offset (0x81C4),
                        ,   2,
                    UPSW,   2
                }

                Name (U3PS, Zero)
                If ((PCHV () == SPTL))
                {
                    U3PS = 0x0540
                }
                Else
                {
                    U3PS = 0x0580
                }

                OperationRegion (UPSC, SystemMemory, (XWMB + U3PS), 0x0100)
                Field (UPSC, DWordAcc, Lock, Preserve)
                {
                        ,   5,
                    PLS1,   4,
                        ,   13,
                    PLC1,   1,
                    Offset (0x03),
                    CAS1,   1,
                    Offset (0x10),
                        ,   5,
                    PLS2,   4,
                        ,   13,
                    PLC2,   1,
                    Offset (0x13),
                    CAS2,   1,
                    Offset (0x20),
                        ,   5,
                    PLS3,   4,
                        ,   13,
                    PLC3,   1,
                    Offset (0x23),
                    CAS3,   1,
                    Offset (0x30),
                        ,   5,
                    PLS4,   4,
                        ,   13,
                    PLC4,   1,
                    Offset (0x33),
                    CAS4,   1,
                    Offset (0x40),
                        ,   5,
                    PLS5,   4,
                        ,   13,
                    PLC5,   1,
                    Offset (0x43),
                    CAS5,   1,
                    Offset (0x50),
                        ,   5,
                    PLS6,   4,
                        ,   13,
                    PLC6,   1,
                    Offset (0x53),
                    CAS6,   1,
                    Offset (0x60),
                    Offset (0x63),
                    CAS7,   1,
                    Offset (0x70),
                    Offset (0x73),
                    CAS8,   1,
                    Offset (0x80),
                    Offset (0x83),
                    CAS9,   1,
                    Offset (0x90),
                    Offset (0x93),
                    CASA,   1
                }

                Field (UPSC, DWordAcc, Lock, Preserve)
                {
                    PSC1,   32,
                    Offset (0x10),
                    PSC2,   32,
                    Offset (0x20),
                    PSC3,   32,
                    Offset (0x30),
                    PSC4,   32,
                    Offset (0x40),
                    PSC5,   32,
                    Offset (0x50),
                    PSC6,   32
                }

                UPSW = 0x03
                STGE = One
                LFU3 = 0x3F
                Name (PSCO, 0xFFFFFFFF)
                Sleep (One)
                If (((PLS1 == 0x03) && PLC1))
                {
                    PSCO = (0xFFFFFFFD & PSC1) /* \_SB_.PCI0.XHC_._PS3.PSC1 */
                    PSCO |= 0x00400000
                    PSC1 = PSCO /* \_SB_.PCI0.XHC_._PS3.PSCO */
                }

                If (((PLS2 == 0x03) && PLC2))
                {
                    PSCO = (0xFFFFFFFD & PSC2) /* \_SB_.PCI0.XHC_._PS3.PSC2 */
                    PSCO |= 0x00400000
                    PSC2 = PSCO /* \_SB_.PCI0.XHC_._PS3.PSCO */
                }

                If (((PLS3 == 0x03) && PLC3))
                {
                    PSCO = (0xFFFFFFFD & PSC3) /* \_SB_.PCI0.XHC_._PS3.PSC3 */
                    PSCO |= 0x00400000
                    PSC3 = PSCO /* \_SB_.PCI0.XHC_._PS3.PSCO */
                }

                If (((PLS4 == 0x03) && PLC4))
                {
                    PSCO = (0xFFFFFFFD & PSC4) /* \_SB_.PCI0.XHC_._PS3.PSC4 */
                    PSCO |= 0x00400000
                    PSC4 = PSCO /* \_SB_.PCI0.XHC_._PS3.PSCO */
                }

                If (((PLS5 == 0x03) && PLC5))
                {
                    PSCO = (0xFFFFFFFD & PSC5) /* \_SB_.PCI0.XHC_._PS3.PSC5 */
                    PSCO |= 0x00400000
                    PSC5 = PSCO /* \_SB_.PCI0.XHC_._PS3.PSCO */
                }

                If (((PLS6 == 0x03) && PLC6))
                {
                    PSCO = (0xFFFFFFFD & PSC6) /* \_SB_.PCI0.XHC_._PS3.PSC6 */
                    PSCO |= 0x00400000
                    PSC6 = PSCO /* \_SB_.PCI0.XHC_._PS3.PSCO */
                }

                STGE = One
                If (((((((CAS1 || CAS2) || CAS3) || CAS4) || CAS5) ||
                    CAS6) || ((PCHV () == SPTH) && (((CAS7 || CAS8) || CAS9) || CASA))))
                {
                    D3HE = Zero
                    Sleep (One)
                }
                Else
                {
                    D3HE = One
                }

                LFU3 = Zero
                PDBM &= 0xFFFFFFFFFFFFFFFD
                D0D3 = 0x03
                MEMB = Local2
                PDBM = Local1
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If ((UWAB && ((D0D3 == 0x03) && ((^^XDCI.D0I3 == 0x03) || (
                    ^^XDCI.DVID == 0xFFFF)))))
                {
                    MPMC = 0x03
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }

                Return (Zero)
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((DVID == 0xFFFF)){}
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }

                    Return (Zero)
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If ((DVID == 0xFFFF)){}
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }

                    Return (Zero)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((DVID == 0xFFFF)){}
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }

                    Return (Zero)
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                }

                Device (HS10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                }

                Device (USR1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + Zero))
                    }
                }

                Device (USR2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + One))
                    }
                }

                Device (SS01)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + Zero))
                    }
                }

                Device (SS02)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + One))
                    }
                }

                Device (SS03)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x02))
                    }
                }

                Device (SS04)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x03))
                    }
                }

                Device (SS05)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x04))
                    }
                }

                Device (SS06)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x05))
                    }
                }
            }
        }
    }

    If ((PCHV () == SPTH))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }

            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }

            Device (SS07)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x06))
                }
            }

            Device (SS08)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x07))
                }
            }

            Device (SS09)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x08))
                }
            }

            Device (SS10)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x09))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (OTGD, PCI_Config, Zero, 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16,
                Offset (0x10),
                XDCB,   64
            }

            Field (OTGD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x84),
                D0I3,   2,
                Offset (0x85),
                PMEE,   1,
                    ,   6,
                PMES,   1
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return ((XDCB & 0xFFFFFFFFFFFFFF00))
            }

            Name (_DDN, "SPT XHCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("SPT XHCI controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DVID != 0xFFFFFFFF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF)){}
                Local0 = PMES /* \_SB_.PCI0.XDCI.PMES */
                PMES = One
                If ((PMEE && Local0))
                {
                    Notify (XDCI, 0x02) // Device Wake
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SAT0)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
            }

            Device (VOL0)
            {
                Name (_ADR, 0x0080FFFF)  // _ADR: Address
            }

            Device (VOL1)
            {
                Name (_ADR, 0x0081FFFF)  // _ADR: Address
            }

            Device (VOL2)
            {
                Name (_ADR, 0x0082FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAL, SystemMemory, (GPCB () + (0x000B8100 + Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, (GPCB () + 0x000B8308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32,
                    CADR,   32
                }

                OperationRegion (NCRG, SystemMemory, (GPCB () + 0x000B8FC0), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }

                If ((Arg0 > 0x02)){}
                Else
                {
                    CRGC = Arg0
                }

                Switch (ToInteger (Arg4))
                {
                    Case (Zero)
                    {
                        Return (RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                    }
                    Case (0x02)
                    {
                        CAIR = Arg1
                        Return (CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                    }
                    Case (One)
                    {
                        Local0 = (Arg2 & RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                        Local0 |= Arg3
                        RPCD = Local0
                    }
                    Case (0x03)
                    {
                        CAIR = Arg1
                        Local0 = (Arg2 & CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                        Local0 |= Arg3
                        CADR = Local0
                    }
                    Default
                    {
                    }

                }

                Return (Zero)
            }

            Method (ARPC, 4, Serialized)
            {
                ADBG (Concatenate ("NRPN: ", ToHexString (Arg0)))
                Switch (ToInteger (Arg0))
                {
                    Case (0x04)
                    {
                        If (CondRefOf (\_SB.PCI0.RP05.PWRG))
                        {
                            CopyObject (^^RP05.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.RSTG))
                        {
                            CopyObject (^^RP05.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.SCLK))
                        {
                            CopyObject (^^RP05.SCLK, Arg3)
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.PWRG))
                        {
                            CopyObject (^^RP09.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.RSTG))
                        {
                            CopyObject (^^RP09.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.SCLK))
                        {
                            CopyObject (^^RP09.SCLK, Arg3)
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.PWRG))
                        {
                            CopyObject (^^RP13.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.RSTG))
                        {
                            CopyObject (^^RP13.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.SCLK))
                        {
                            CopyObject (^^RP13.SCLK, Arg3)
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.PWRG))
                        {
                            CopyObject (^^RP17.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.RSTG))
                        {
                            CopyObject (^^RP17.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.SCLK))
                        {
                            CopyObject (^^RP17.SCLK, Arg3)
                        }
                    }
                    Default
                    {
                        ADBG (Concatenate ("ERR!NRPN: ", ToHexString (Arg0)))
                    }

                }
            }

            Device (NVM1)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT1 /* \NIT1 */
                    NPMV = NPM1 /* \NPM1 */
                    NPCV = NPC1 /* \NPC1 */
                    NL1V = NL11 /* \NL11 */
                    ND2V = ND21 /* \ND21 */
                    ND1V = ND11 /* \ND11 */
                    NLRV = NLR1 /* \NLR1 */
                    NLDV = NLD1 /* \NLD1 */
                    NEAV = NEA1 /* \NEA1 */
                    NEBV = NEB1 /* \NEB1 */
                    NECV = NEC1 /* \NEC1 */
                    NRAV = NRA1 /* \NRA1 */
                    NMBV = NMB1 /* \NMB1 */
                    NMVV = NMV1 /* \NMV1 */
                    NPBV = NPB1 /* \NPB1 */
                    NPVV = NPV1 /* \NPV1 */
                    NRPN = NRP1 /* \NRP1 */
                    NCRN = Zero
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                    Return (Zero)
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero,
                    Zero,
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPPC, 1, Serialized)
                {
                    If ((Arg0 == Zero))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == Zero)){}
                    ISD3 = Zero
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                    Return (Zero)
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == Zero)){}
                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    ISD3 = 0x03
                    Return (Zero)
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8,
                            Offset (0x02),
                            TCSO,   8,
                                ,   7,
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8,
                            Offset (0x02),
                            TCSO,   8,
                                ,   7,
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero)){}
                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                    Return (Zero)
                }
            }

            Device (NVM2)
            {
                Name (_ADR, 0x00C2FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT2 /* \NIT2 */
                    NPMV = NPM2 /* \NPM2 */
                    NPCV = NPC2 /* \NPC2 */
                    NL1V = NL12 /* \NL12 */
                    ND2V = ND22 /* \ND22 */
                    ND1V = ND12 /* \ND12 */
                    NLRV = NLR2 /* \NLR2 */
                    NLDV = NLD2 /* \NLD2 */
                    NEAV = NEA2 /* \NEA2 */
                    NEBV = NEB2 /* \NEB2 */
                    NECV = NEC2 /* \NEC2 */
                    NRAV = NRA2 /* \NRA2 */
                    NMBV = NMB2 /* \NMB2 */
                    NMVV = NMV2 /* \NMV2 */
                    NPBV = NPB2 /* \NPB2 */
                    NPVV = NPV2 /* \NPV2 */
                    NRPN = NRP2 /* \NRP2 */
                    NCRN = One
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                    Return (Zero)
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero,
                    Zero,
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPPC, 1, Serialized)
                {
                    If ((Arg0 == Zero))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == Zero)){}
                    ISD3 = Zero
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                    Return (Zero)
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == Zero)){}
                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    ISD3 = 0x03
                    Return (Zero)
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8,
                            Offset (0x02),
                            TCSO,   8,
                                ,   7,
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8,
                            Offset (0x02),
                            TCSO,   8,
                                ,   7,
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero)){}
                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                    Return (Zero)
                }
            }

            Device (NVM3)
            {
                Name (_ADR, 0x00C3FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT3 /* \NIT3 */
                    NPMV = NPM3 /* \NPM3 */
                    NPCV = NPC3 /* \NPC3 */
                    NL1V = NL13 /* \NL13 */
                    ND2V = ND23 /* \ND23 */
                    ND1V = ND13 /* \ND13 */
                    NLRV = NLR3 /* \NLR3 */
                    NLDV = NLD3 /* \NLD3 */
                    NEAV = NEA3 /* \NEA3 */
                    NEBV = NEB3 /* \NEB3 */
                    NECV = NEC3 /* \NEC3 */
                    NRAV = NRA3 /* \NRA3 */
                    NMBV = NMB3 /* \NMB3 */
                    NMVV = NMV3 /* \NMV3 */
                    NPBV = NPB3 /* \NPB3 */
                    NPVV = NPV3 /* \NPV3 */
                    NRPN = NRP3 /* \NRP3 */
                    NCRN = 0x02
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                    Return (Zero)
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero,
                    Zero,
                    Zero,
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero,
                    Zero,
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPPC, 1, Serialized)
                {
                    If ((Arg0 == Zero))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == Zero)){}
                    ISD3 = Zero
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                    Return (Zero)
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == Zero)){}
                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    ISD3 = 0x03
                    Return (Zero)
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8,
                            Offset (0x02),
                            TCSO,   8,
                                ,   7,
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8,
                            Offset (0x02),
                            TCSO,   8,
                                ,   7,
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero)){}
                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                    Return (Zero)
                }
            }

            Method (PSTA, 1, Serialized)
            {
                If ((DerefOf (Arg0 [Zero]) == Zero))
                {
                    Return (One)
                }

                If ((DerefOf (Arg0 [Zero]) == One))
                {
                    If ((GGOV (DerefOf (Arg0 [0x02])) == DerefOf (Arg0 [0x03]
                        )))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If ((DerefOf (Arg0 [Zero]) == 0x02))
                {
                    If ((^^GEXP.GEPS (DerefOf (Arg0 [One]), DerefOf (Arg0 [0x02]
                        )) == DerefOf (Arg0 [0x03])))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (PON, 1, Serialized)
            {
                If ((DerefOf (Arg0 [Zero]) != Zero))
                {
                    If ((DerefOf (Arg0 [Zero]) == One))
                    {
                        ADBG (Concatenate ("PON GPIO=", ToHexString (DerefOf (Arg0 [0x02]))))
                        SGOV (DerefOf (Arg0 [0x02]), DerefOf (Arg0 [0x03]))
                    }

                    If ((DerefOf (Arg0 [Zero]) == 0x02))
                    {
                        ADBG (Concatenate ("PON IOEX=", ToHexString (DerefOf (Arg0 [0x02]))))
                        ^^GEXP.SGEP (DerefOf (Arg0 [One]), DerefOf (Arg0 [0x02]), DerefOf (
                            Arg0 [0x03]))
                    }
                }
            }

            Method (POFF, 1, Serialized)
            {
                If ((DerefOf (Arg0 [Zero]) != Zero))
                {
                    If ((DerefOf (Arg0 [Zero]) == One))
                    {
                        ADBG (Concatenate ("POFF GPIO=", ToHexString (DerefOf (Arg0 [0x02]))))
                        SGOV (DerefOf (Arg0 [0x02]), (DerefOf (Arg0 [0x03]) ^ One))
                    }

                    If ((DerefOf (Arg0 [Zero]) == 0x02))
                    {
                        ADBG (Concatenate ("POFF IOEX=", ToHexString (DerefOf (Arg0 [0x02]))))
                        ^^GEXP.SGEP (DerefOf (Arg0 [One]), DerefOf (Arg0 [0x02]), (
                            DerefOf (Arg0 [0x03]) ^ One))
                    }
                }
            }
        }

        Device (CIO2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            If ((CIOE == One))
            {
                Name (_HID, "INT343E")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (CBUF, ResourceTemplate ()
                    {
                        Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y25)
                        {
                            0x00000010,
                        }
                        Memory32Fixed (ReadWrite,
                            0xFE400000,         // Address Base
                            0x00010000,         // Address Length
                            )
                    })
                    CreateDWordField (CBUF, \_SB.PCI0.CIO2._CRS._Y25._INT, CIOV)  // _INT: Interrupts
                    CIOV = CIOI /* \CIOI */
                    Return (CBUF) /* \_SB_.PCI0.CIO2._CRS.CBUF */
                }
            }
            Else
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
            }
        }

        Device (TERM)
        {
            Name (_HID, "INT343D")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE03C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y26)
                    {
                        0x00000012,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.TERM._CRS._Y26._INT, IRQN)  // _INT: Interrupts
                IRQN = TIRQ /* \TIRQ */
                Return (RBUF) /* \_SB_.PCI0.TERM._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TAEN == Zero))
                {
                    Return (Zero)
                }

                If ((TIRQ == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Name (HDAA, Zero)
        Name (DISA, One)
        Method (DION, 0, NotSerialized)
        {
            VMMH (One, One)
        }

        Method (DIOF, 0, NotSerialized)
        {
            VMMH (One, Zero)
        }

        Method (VMMH, 2, Serialized)
        {
            If ((!CondRefOf (\_SB.VMON) || !CondRefOf (\_SB.VMOF))){}
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    HDAA = Arg1
                }
                Case (One)
                {
                    DISA = Arg1
                }
                Default
                {
                }

            }

            If ((!DISA && !HDAA))
            {
                XSQD = Zero
                SLS0 = One
                VMON ()
            }
            Else
            {
                XSQD = One
                SLS0 = Zero
                VMOF ()
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            PMEC = 0x03
            TEMP = PMEC /* \_SB_.PCI0.LPD3.PMEC */
        }

        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            PMEC &= 0xFFFF7FFC
            TEMP = PMEC /* \_SB_.PCI0.LPD0.PMEC */
        }

        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }

            Return (HRV) /* \_SB_.PCI0.LHRV.HRV_ */
        }

        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Return ((PMEC & 0x03))
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y27)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y28)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y27._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y27._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y28._INT, IRQN)  // _INT: Interrupts
            BVAL = Arg1
            IRQN = Arg2
            If ((Arg0 == 0x04))
            {
                BLEN = 0x08
            }

            Return (RBUF) /* \_SB_.PCI0.LCRS.RBUF */
        }

        Method (LSTA, 1, Serialized)
        {
            If (((Arg0 == Zero) || (Arg0 == 0x03)))
            {
                Return (Zero)
            }

            If ((OSYS < 0x07DC))
            {
                Return (Zero)
            }

            Return (0x0F)
        }

        Method (GIRQ, 1, Serialized)
        {
            Return ((0x18 + (Arg0 % 0x60)))
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y29)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y29._BAS, ADDR)  // _BAS: Base Address
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y29._LEN, LENG)  // _LEN: Length
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((((Arg0 == One) || (Arg0 == 0x03)) || (Arg0 == 0x04)))
                {
                    ADDR = Arg2
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                If ((Arg0 == 0x03))
                {
                    ADDR = Arg1
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                If ((Arg0 == 0x04))
                {
                    ADDR = (0x08 + Arg1)
                    LENG = 0x0FF8
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local1)
                Local0 = Local1
                If ((^^GPI0._STA () == Zero))
                {
                    ConcatenateResTemplate (Local0, ^^GPI0._CRS (), Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHV () == SPTH))
                {
                    If ((PCHG == 0x02))
                    {
                        Return ("INT3451")
                    }

                    Return ("INT345D")
                }

                Return ("INT344B")
                Return (Zero)
            }

            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y2A)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y2B)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y2D)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y2C)
                    {
                        0x0000000E,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y2A._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y2B._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y2C._INT, IRQN)  // _INT: Interrupts
                COM0 = (SBRG + 0x00AF0000)
                COM1 = (SBRG + 0x00AE0000)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y2D._BAS, COM3)  // _BAS: Base Address
                COM3 = (SBRG + 0x00AC0000)
                IRQN = SGIR /* \SGIR */
                Return (RBUF) /* \_SB_.PCI0.GPI0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SBRG == Zero))
                {
                    Return (Zero)
                }

                If ((GPEN == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Name (LINK, "\\_SB.PCI0.I2C0")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB10))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB10)
                Return (Zero)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB10)
                Return (Zero)
            }

            If ((SMD0 != 0x02))
            {
                Name (_HID, "INT3442")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB10))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD0, SB00, SIR0))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD0))
                }
            }

            If ((SMD0 == 0x02))
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Name (LINK, "\\_SB.PCI0.I2C1")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB11))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB11)
                Return (Zero)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB11)
                Return (Zero)
            }

            If ((SMD1 != 0x02))
            {
                Name (_HID, "INT3443")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB11))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD1, SB01, SIR1))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD1))
                }
            }

            If ((SMD1 == 0x02))
            {
                Name (_ADR, 0x00150001)  // _ADR: Address
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C2)
        {
            Name (LINK, "\\_SB.PCI0.I2C2")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB12))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB12)
                Return (Zero)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB12)
                Return (Zero)
            }

            If ((SMD2 != 0x02))
            {
                Name (_HID, "INT3444")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB12))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD2, SB02, SIR2))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD2))
                }
            }

            If ((SMD2 == 0x02))
            {
                Name (_ADR, 0x00150002)  // _ADR: Address
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C3)
        {
            Name (LINK, "\\_SB.PCI0.I2C3")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB13))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB13)
                Return (Zero)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB13)
                Return (Zero)
            }

            If ((SMD3 != 0x02))
            {
                Name (_HID, "INT3445")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB13))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD3, SB03, SIR3))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD3))
                }
            }

            If ((SMD3 == 0x02))
            {
                Name (_ADR, 0x00150003)  // _ADR: Address
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C4)
        {
            Name (LINK, "\\_SB.PCI0.I2C4")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB14))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB14)
                Return (Zero)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB14)
                Return (Zero)
            }

            If ((SMD4 != 0x02))
            {
                Name (_HID, "INT3446")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB14))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD4, SB04, SIR4))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD4))
                }
            }

            If ((SMD4 == 0x02))
            {
                Name (_ADR, 0x00190002)  // _ADR: Address
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C5)
        {
            Name (LINK, "\\_SB.PCI0.I2C5")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB15))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB15)
                Return (Zero)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB15)
                Return (Zero)
            }

            If ((SMD5 != 0x02))
            {
                Name (_HID, "INT3447")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB15))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD5, SB05, SIR5))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD5))
                }
            }

            If ((SMD5 == 0x02))
            {
                Name (_ADR, 0x00190001)  // _ADR: Address
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB16))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB16)
                Return (Zero)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB16)
                Return (Zero)
            }

            If ((SMD6 != 0x02))
            {
                Name (_HID, "INT3440")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB16))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD6, SB06, SIR6))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD6))
                }
            }

            If ((SMD6 == 0x02))
            {
                Name (_ADR, 0x001E0002)  // _ADR: Address
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB17))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB17)
                Return (Zero)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB17)
                Return (Zero)
            }

            If ((SMD7 != 0x02))
            {
                Name (_HID, "INT3441")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB17))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD7, SB07, SIR7))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD7))
                }
            }

            If ((SMD7 == 0x02))
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            If ((SMD8 != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMD8 == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3448")
                    }
                }

                Name (_UID, "SerialIoUart0")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB18))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD8, SB08, SIR8))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD8))
                }
            }

            If ((SMD8 == 0x02))
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
            }

            If ((SMD8 != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB18))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB18)
                    Return (Zero)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB18)
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            If ((SMD9 != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMD9 == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3449")
                    }
                }

                Name (_UID, "SerialIoUart1")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB19))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD9, SB09, SIR9))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD9))
                }
            }

            If ((SMD9 == 0x02))
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
            }

            If ((SMD9 != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB19))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB19)
                    Return (Zero)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB19)
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA02)
        {
            If ((SMDA != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMDA == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT344A")
                    }
                }

                Name (_UID, "SerialIoUart2")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB1A))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMDA, SB0A, SIRA))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMDA))
                }
            }

            If ((SMDA == 0x02))
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
            }

            If ((SMDA != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB1A))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB1A)
                    Return (Zero)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB1A)
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b"))
        Method (HIDD, 5, Serialized)
        {
            If ((Arg0 == HIDG))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If ((Arg0 == TP7G))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GNSS)
        {
            Name (_HID, "INT33A2")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF1, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0040, 0x0040, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (BUF2, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (BUF2, 0x17, RPIN)
                RPIN = GNUM (GGNR)
                If ((GNSC == One))
                {
                    Return (ConcatenateResTemplate (BUF1, BUF2))
                }
                Else
                {
                    Return (BUF2) /* \_SB_.PCI0.GNSS._CRS.BUF2 */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((GNSC == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GEXP)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
            OperationRegion (BAR0, SystemMemory, SB04, 0x0208)
            Field (BAR0, DWordAcc, NoLock, Preserve)
            {
                ICON,   32,
                TAR,    32,
                Offset (0x10),
                DATA,   32,
                HCNT,   32,
                LCNT,   32,
                Offset (0x2C),
                    ,   5,
                ABRT,   1,
                Offset (0x40),
                RBCK,   32,
                Offset (0x54),
                CLR,    32,
                Offset (0x6C),
                ENB,    1,
                Offset (0x70),
                ACTV,   1,
                TFNF,   1,
                    ,   1,
                RFNE,   1,
                Offset (0x7C),
                HOLD,   32,
                Offset (0x9C),
                ENSB,   1,
                Offset (0x204),
                RST,    32
            }

            Method (SGEP, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, Zero)
            }

            Method (SGED, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, One)
            }

            Method (GEPS, 2, Serialized)
            {
                Return (CSER (GEXN, Arg0, Arg1, Zero, 0x02))
            }

            Method (SGEI, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x03)
            }

            Method (INVC, 0, NotSerialized)
            {
                Local0 = Zero
                While ((Local0 < 0x10))
                {
                    If ((R3DC (Zero, Local0, Zero) == 0x02))
                    {
                        W3DC (Zero, Local0, Zero, One)
                    }

                    If ((R3DC (One, Local0, Zero) == 0x02))
                    {
                        W3DC (One, Local0, Zero, One)
                    }

                    Local0 += One
                }
            }

            Name (PPR, 0x08)
            Name (INR, Package (0x03)
            {
                Zero,
                One,
                0x02
            })
            Name (OUTR, Package (0x03)
            {
                0x04,
                0x05,
                0x06
            })
            Name (CFGR, Package (0x03)
            {
                0x0C,
                0x0D,
                0x0E
            })
            Name (POLR, Package (0x03)
            {
                0x08,
                0x09,
                0x0A
            })
            Name (EXPA, 0x22)
            Name (UCCH, One)
            Name (END, 0x0200)
            Name (READ, 0x0100)
            Name (TEMP, Zero)
            Name (CACH, Package (0x02)
            {
                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero,
                        Zero
                    },

                    Package (0x02)
                    {
                        Zero,
                        Zero
                    },

                    Package (0x02)
                    {
                        Zero,
                        Zero
                    },

                    Package (0x02)
                    {
                        0x03,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        0x03,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        0x03,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        0x03,
                        Zero
                    }
                },

                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero,
                        Zero
                    },

                    Package (0x02)
                    {
                        Zero,
                        Zero
                    },

                    Package (0x02)
                    {
                        Zero,
                        Zero
                    },

                    Package (0x02)
                    {
                        0x03,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        0x03,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        0x03,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        One,
                        Zero
                    },

                    Package (0x02)
                    {
                        0x03,
                        Zero
                    }
                }
            })
            Method (W3DC, 4, NotSerialized)
            {
                DerefOf (DerefOf (CACH [Arg0]) [Arg1]) [Arg2]
                     = Arg3
            }

            Method (R3DC, 3, NotSerialized)
            {
                Return (DerefOf (DerefOf (DerefOf (CACH [Arg0]) [Arg1]) [
                    Arg2]))
            }

            Method (WREG, 4, Serialized)
            {
                Local1 = (Timer + 0xC350)
                RST = 0x07
                ENB = Zero
                TEMP = RBCK /* \_SB_.PCI0.GEXP.RBCK */
                TEMP = CLR /* \_SB_.PCI0.GEXP.CLR_ */
                HOLD = 0x001C001C
                HCNT = 0x0210
                LCNT = 0x0280
                TAR = (EXPA + Arg1)
                ICON = 0x65
                ENB = One
                While ((ENSB != One))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                DATA = Arg2
                DATA = (END + Arg3)
                While ((ACTV != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                ENB = Zero
                While ((ENSB != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                W3DC (Arg1, Arg2, One, Arg3)
                If ((R3DC (Arg1, Arg2, Zero) == One))
                {
                    W3DC (Arg1, Arg2, Zero, 0x02)
                }

                Return (Zero)
            }

            Method (RREG, 3, Serialized)
            {
                If ((UCCH == One))
                {
                    If ((R3DC (Arg1, Arg2, Zero) == 0x02))
                    {
                        Return (R3DC (Arg1, Arg2, One))
                    }
                }

                Local1 = (Timer + 0xC350)
                RST = 0x07
                ENB = Zero
                TEMP = RBCK /* \_SB_.PCI0.GEXP.RBCK */
                TEMP = CLR /* \_SB_.PCI0.GEXP.CLR_ */
                HOLD = 0x001C001C
                HCNT = 0x0210
                LCNT = 0x0280
                TAR = (EXPA + Arg1)
                ICON = 0x65
                ENB = One
                While ((ENSB != One))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                DATA = Arg2
                DATA = (END + READ) /* \_SB_.PCI0.GEXP.READ */
                While ((ACTV != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                Local0 = DATA /* \_SB_.PCI0.GEXP.DATA */
                ENB = Zero
                While ((ENSB != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                Return (Local0)
            }

            Method (PS0, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84),
                    D0D3,   2
                }

                D0D3 = Zero
                TEMP = D0D3 /* \_SB_.PCI0.GEXP.PS0_.D0D3 */
            }

            Method (PS3, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84),
                    D0D3,   2
                }

                D0D3 = 0x03
                TEMP = D0D3 /* \_SB_.PCI0.GEXP.PS3_.D0D3 */
            }

            Method (CSER, 5, Serialized)
            {
                Name (SB1X, Zero)
                Name (SB0X, Zero)
                Name (SMDX, Zero)
                Name (PINN, Zero)
                Name (REGN, Zero)
                Name (REGA, Zero)
                Name (OLDV, Zero)
                Name (NEWV, Zero)
                Name (RETV, Zero)
                If ((Arg0 > 0x05))
                {
                    Return (Zero)
                }

                If ((Arg0 == Zero))
                {
                    SB1X = SB10 /* \SB10 */
                    SB0X = SB00 /* \SB00 */
                    SMDX = SMD0 /* \SMD0 */
                }

                If ((Arg0 == One))
                {
                    SB1X = SB11 /* \SB11 */
                    SB0X = SB01 /* \SB01 */
                    SMDX = SMD1 /* \SMD1 */
                }

                If ((Arg0 == 0x02))
                {
                    SB1X = SB12 /* \SB12 */
                    SB0X = SB02 /* \SB02 */
                    SMDX = SMD2 /* \SMD2 */
                }

                If ((Arg0 == 0x03))
                {
                    SB1X = SB13 /* \SB13 */
                    SB0X = SB03 /* \SB03 */
                    SMDX = SMD3 /* \SMD3 */
                }

                If ((Arg0 == 0x04))
                {
                    SB1X = SB14 /* \SB14 */
                    SB0X = SB04 /* \SB04 */
                    SMDX = SMD4 /* \SMD4 */
                }

                If ((Arg0 == 0x05))
                {
                    SB1X = SB15 /* \SB15 */
                    SB0X = SB05 /* \SB05 */
                    SMDX = SMD5 /* \SMD5 */
                }

                If ((Arg0 > 0x05))
                {
                    Return (Zero)
                }

                If ((Arg1 > One))
                {
                    Return (Zero)
                }

                If ((Arg2 > 0x17))
                {
                    Return (Zero)
                }

                If ((Arg3 > One))
                {
                    Return (Zero)
                }

                If ((Arg4 > 0x02))
                {
                    Return (Zero)
                }

                If ((SMDX != 0x03))
                {
                    Return (Zero)
                }

                If ((Arg4 == Zero))
                {
                    Local0 = OUTR /* \_SB_.PCI0.GEXP.OUTR */
                }

                If ((Arg4 == One))
                {
                    Local0 = CFGR /* \_SB_.PCI0.GEXP.CFGR */
                }

                If ((Arg4 == 0x02))
                {
                    Local0 = INR /* \_SB_.PCI0.GEXP.INR_ */
                }

                If ((Arg4 == 0x03))
                {
                    Local0 = POLR /* \_SB_.PCI0.GEXP.POLR */
                }

                PS0 (SB1X)
                Divide (Arg2, PPR, PINN, REGN) /* \_SB_.PCI0.GEXP.CSER.REGN */
                REGA = DerefOf (Local0 [REGN])
                OLDV = RREG (SB0X, Arg1, REGA)
                If ((Arg4 == 0x02))
                {
                    RETV = (One & (OLDV >> PINN))
                }
                Else
                {
                    NEWV = (OLDV & ~(One << PINN))
                    NEWV |= (Arg3 << PINN)
                    If ((NEWV != OLDV))
                    {
                        WREG (SB0X, Arg1, REGA, NEWV)
                    }
                }

                PS3 (SB1X)
                Return (RETV) /* \_SB_.PCI0.GEXP.CSER.RETV */
            }
        }
    }

    If ((PCHV () == SPTL))
    {
        Scope (_SB.PCI0)
        {
            Device (PEMC)
            {
                Name (_ADR, 0x001E0004)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84),
                    PSTA,   32,
                    Offset (0xA2),
                        ,   2,
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    PGEN = Zero
                    PCRA (0xC0, 0x0600, 0x7FFFFFBA)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x80000045)
                    PSTA &= 0xFFFFFFFC
                    TEMP = PSTA /* \_SB_.PCI0.PEMC.PSTA */
                    Return (Zero)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    PGEN = One
                    PSTA |= 0x03
                    TEMP = PSTA /* \_SB_.PCI0.PEMC.PSTA */
                    Return (Zero)
                }

                Device (CARD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PSDC)
            {
                Name (_ADR, 0x001E0006)  // _ADR: Address
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84),
                    PSTA,   32,
                    Offset (0xA2),
                        ,   2,
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    PGEN = Zero
                    PCRA (0xC0, 0x0600, 0xFFFFFE7A)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x0185)
                    PSTA &= 0xFFFFFFFC
                    TEMP = PSTA /* \_SB_.PCI0.PSDC.PSTA */
                    Return (Zero)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    PGEN = One
                    PSTA |= 0x03
                    TEMP = PSTA /* \_SB_.PCI0.PSDC.PSTA */
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (ISHD)
        {
            Name (_ADR, 0x00130000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Method (TBTD, 1, Serialized)
    {
        ADBG ("TBTD")
        Switch (ToInteger (Arg0))
        {
            Case (Package (0x08)
                {
                    One,
                    0x02,
                    0x03,
                    0x04,
                    0x05,
                    0x06,
                    0x07,
                    0x08
                }

)
            {
                Local0 = 0x1C
            }
            Case (Package (0x08)
                {
                    0x09,
                    0x0A,
                    0x0B,
                    0x0C,
                    0x0D,
                    0x0E,
                    0x0F,
                    0x10
                }

)
            {
                Local0 = 0x1D
            }
            Case (Package (0x08)
                {
                    0x11,
                    0x12,
                    0x13,
                    0x14,
                    0x15,
                    0x16,
                    0x17,
                    0x18
                }

)
            {
                Local0 = 0x1B
            }
            Case (Package (0x03)
                {
                    0x19,
                    0x1A,
                    0x1B
                }

)
            {
                Local0 = One
            }

        }

        ADBG ("Device no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (TBTF, 1, Serialized)
    {
        ADBG ("TBTF")
        Switch (ToInteger (Arg0))
        {
            Case (One)
            {
                Local0 = (RPA1 & 0x0F)
            }
            Case (0x02)
            {
                Local0 = (RPA2 & 0x0F)
            }
            Case (0x03)
            {
                Local0 = (RPA3 & 0x0F)
            }
            Case (0x04)
            {
                Local0 = (RPA4 & 0x0F)
            }
            Case (0x05)
            {
                Local0 = (RPA5 & 0x0F)
            }
            Case (0x06)
            {
                Local0 = (RPA6 & 0x0F)
            }
            Case (0x07)
            {
                Local0 = (RPA7 & 0x0F)
            }
            Case (0x08)
            {
                Local0 = (RPA8 & 0x0F)
            }
            Case (0x09)
            {
                Local0 = (RPA9 & 0x0F)
            }
            Case (0x0A)
            {
                Local0 = (RPAA & 0x0F)
            }
            Case (0x0B)
            {
                Local0 = (RPAB & 0x0F)
            }
            Case (0x0C)
            {
                Local0 = (RPAC & 0x0F)
            }
            Case (0x0D)
            {
                Local0 = (RPAD & 0x0F)
            }
            Case (0x0E)
            {
                Local0 = (RPAE & 0x0F)
            }
            Case (0x0F)
            {
                Local0 = (RPAF & 0x0F)
            }
            Case (0x10)
            {
                Local0 = (RPAG & 0x0F)
            }
            Case (0x11)
            {
                Local0 = (RPAH & 0x0F)
            }
            Case (0x12)
            {
                Local0 = (RPAI & 0x0F)
            }
            Case (0x13)
            {
                Local0 = (RPAJ & 0x0F)
            }
            Case (0x14)
            {
                Local0 = (RPAK & 0x0F)
            }
            Case (0x15)
            {
                Local0 = (RPAL & 0x0F)
            }
            Case (0x16)
            {
                Local0 = (RPAM & 0x0F)
            }
            Case (0x17)
            {
                Local0 = (RPAN & 0x0F)
            }
            Case (0x18)
            {
                Local0 = (RPAO & 0x0F)
            }
            Case (0x19)
            {
                Local0 = Zero
            }
            Case (0x1A)
            {
                Local0 = One
            }
            Case (0x1B)
            {
                Local0 = 0x02
            }

        }

        ADBG ("Function no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (MMRP, 1, Serialized)
    {
        Local0 = \_SB.PCI0.GPCB ()
        Local0 += (TBTD (Arg0) << 0x0F)
        Local0 += (TBTF (Arg0) << 0x0C)
        Return (Local0)
    }

    Method (MMTB, 1, Serialized)
    {
        ADBG ("MMTB")
        Local0 = \_SB.PCI0.GPCB ()
        Local0 += (TBTD (Arg0) << 0x0F)
        Local0 += (TBTF (Arg0) << 0x0C)
        OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
        Field (MMMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x19),
            SBUS,   8
        }

        Local2 = SBUS /* \MMTB.SBUS */
        Local0 = \_SB.PCI0.GPCB ()
        Local2 *= 0x00100000
        Local0 += Local2
        ADBG ("TBT-US-ADR")
        ADBG (Local0)
        Return (Local0)
    }

    Method (FFTB, 1, Serialized)
    {
        ADBG ("FFTB")
        Local0 = (MMTB (Arg0) + 0x0548)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32,
            P2TB,   32
        }

        Local1 = TB2P /* \FFTB.TB2P */
        If ((Local1 == 0xFFFFFFFF))
        {
            ADBG ("FFTb 1")
            Return (One)
        }
        Else
        {
            ADBG ("FFTb 0")
            Return (Zero)
        }
    }

    Scope (\)
    {
        Device (CHUB)
        {
            Name (_HID, EisaId ("INT339B"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CHEN == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            PARC,   8,
            PBRC,   8,
            PCRC,   8,
            PDRC,   8,
            PERC,   8,
            PFRC,   8,
            PGRC,   8,
            PHRC,   8,
            Offset (0x200),
                ,   1,
                ,   1,
            SCGE,   1
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x02)
    Field (PRT0, WordAcc, Lock, Preserve)
    {
        P80B,   16
    }

    Name (P80T, Zero)
    Method (D8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80T = ((P80T & 0xFF00) | (Arg1 & 0xFF))
        }

        If ((Arg0 == One))
        {
            P80T = ((P80T & 0xFF) | (Arg1 << 0x08))
        }

        P80B = P80T /* \P80T */
    }

    Method (P8XH, 2, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            D8XH (Arg0, Arg1)
        }
    }

    Method (ADBG, 1, Serialized)
    {
        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Name (WAKP, Package (0x02)
    {
        Zero,
        Zero
    })
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (RPTS, 1, NotSerialized)
    {
        P80T = Zero
        D8XH (Zero, Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If ((TBTS == One))
        {
            Reset (WFEV)
            If ((RTBT == One))
            {
                TOFF = Zero
            }

            If ((TSXW == One))
            {
                ADBG (Concatenate ("TSXW=", TSXW))
                ADBG ("TBT Wake switch")
                ADBG (Concatenate ("Before=", \_SB.CGRD (0x02, Zero, 0x10, Zero)))
                \_SB.CGWR (0x02, Zero, 0x10, Zero)
                ADBG ("TBT switch done")
                ADBG (Concatenate ("After=", \_SB.CGRD (0x02, Zero, 0x10, Zero)))
            }
            Else
            {
                ADBG (Concatenate ("TSXW=", TSXW))
                ADBG ("No Wake switch")
            }
        }

        If ((Arg0 == 0x03))
        {
            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE && (TCNT > One)))
                {
                    TRAP (0x02, 0x1E)
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10) && ECON))
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    If (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PB10)))
                    {
                        PB1E |= 0x80
                    }
                    Else
                    {
                        PB1E &= 0x7F
                    }
                }
            }
        }

        If ((IVCM == One))
        {
            \_SB.SGOV (0x02040000, Zero)
            \_SB.SGOV (0x02010002, Zero)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If ((((Arg0 == 0x03) || (Arg0 == 0x04)) || (Arg0 == 0x05)))
        {
            If ((PFLV == 0x02))
            {
                \_SB.SGOV (0x02010003, One)
            }
        }
    }

    Method (PBCL, 0, NotSerialized)
    {
        Return (Package (0x67)
        {
            0x50,
            0x32,
            Zero,
            One,
            0x02,
            0x03,
            0x04,
            0x05,
            0x06,
            0x07,
            0x08,
            0x09,
            0x0A,
            0x0B,
            0x0C,
            0x0D,
            0x0E,
            0x0F,
            0x10,
            0x11,
            0x12,
            0x13,
            0x14,
            0x15,
            0x16,
            0x17,
            0x18,
            0x19,
            0x1A,
            0x1B,
            0x1C,
            0x1D,
            0x1E,
            0x1F,
            0x20,
            0x21,
            0x22,
            0x23,
            0x24,
            0x25,
            0x26,
            0x27,
            0x28,
            0x29,
            0x2A,
            0x2B,
            0x2C,
            0x2D,
            0x2E,
            0x2F,
            0x30,
            0x31,
            0x32,
            0x33,
            0x34,
            0x35,
            0x36,
            0x37,
            0x38,
            0x39,
            0x3A,
            0x3B,
            0x3C,
            0x3D,
            0x3E,
            0x3F,
            0x40,
            0x41,
            0x42,
            0x43,
            0x44,
            0x45,
            0x46,
            0x47,
            0x48,
            0x49,
            0x4A,
            0x4B,
            0x4C,
            0x4D,
            0x4E,
            0x4F,
            0x50,
            0x51,
            0x52,
            0x53,
            0x54,
            0x55,
            0x56,
            0x57,
            0x58,
            0x59,
            0x5A,
            0x5B,
            0x5C,
            0x5D,
            0x5E,
            0x5F,
            0x60,
            0x61,
            0x62,
            0x63,
            0x64
        })
    }

    Method (RWAK, 1, Serialized)
    {
        D8XH (One, 0xAB)
        TBPE = One
        ADBG ("_WAK")
        \_TZ.FCRN = Zero
        \_SB.PCI0.GEXP.INVC ()
        If ((S0ID == One))
        {
            \_SB.SCGE = One
        }

        If (NEXP)
        {
            If ((OSCC & One))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((Zero == ACTT))
            {
                If ((ECON == One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.CFAN))
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10) && ECON))
            {
                If ((PB1E & 0x80))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.PB10))
                }
            }

            If ((GBSX & 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If ((GBSX & 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE && (TCNT > One)))
                {
                    TRAP (0x02, 0x14)
                }
            }

            If ((TBTS == One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI (TBSE, Arg0)
                Release (OSUM)
                If ((T2SE != Zero))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.TINI (T2SE, Arg0)
                    Release (OSUM)
                }
            }

            If ((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP13.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP13, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP14.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP14, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP15.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP15, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP16.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP16, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP17.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP17, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP18.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP18, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP19.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP19, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP20.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP20, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP21.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP21, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP22.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP22, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP23.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP23, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP24.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP24, Zero) // Bus Check
            }

            If (CondRefOf (\_SB.VMEN))
            {
                \_SB.VMEN = 0xFF
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((\_SB.PWRB.PBST == One))
            {
                If (PBSS)
                {
                    Notify (\_SB.PWRB, 0x02) // Device Wake
                    PBSS = One
                    PBEA = One
                }
            }
        }

        If ((TBTS == One))
        {
            Signal (WFEV)
        }

        Return (Package (0x02)
        {
            Zero,
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PC00 & 0x08))
            {
                Notify (\_PR.PR00, 0x80) // Performance Capability Change
            }

            If ((PC01 & 0x08))
            {
                Notify (\_PR.PR01, 0x80) // Performance Capability Change
            }

            If ((PC02 & 0x08))
            {
                Notify (\_PR.PR02, 0x80) // Performance Capability Change
            }

            If ((PC03 & 0x08))
            {
                Notify (\_PR.PR03, 0x80) // Performance Capability Change
            }

            If ((PC04 & 0x08))
            {
                Notify (\_PR.PR04, 0x80) // Performance Capability Change
            }

            If ((PC05 & 0x08))
            {
                Notify (\_PR.PR05, 0x80) // Performance Capability Change
            }

            If ((PC06 & 0x08))
            {
                Notify (\_PR.PR06, 0x80) // Performance Capability Change
            }

            If ((PC07 & 0x08))
            {
                Notify (\_PR.PR07, 0x80) // Performance Capability Change
            }

            If ((PC08 & 0x08))
            {
                Notify (\_PR.PR08, 0x80) // Performance Capability Change
            }

            If ((PC09 & 0x08))
            {
                Notify (\_PR.PR09, 0x80) // Performance Capability Change
            }

            If ((PC10 & 0x08))
            {
                Notify (\_PR.PR10, 0x80) // Performance Capability Change
            }

            If ((PC11 & 0x08))
            {
                Notify (\_PR.PR11, 0x80) // Performance Capability Change
            }

            If ((PC12 & 0x08))
            {
                Notify (\_PR.PR12, 0x80) // Performance Capability Change
            }

            If ((PC13 & 0x08))
            {
                Notify (\_PR.PR13, 0x80) // Performance Capability Change
            }

            If ((PC14 & 0x08))
            {
                Notify (\_PR.PR14, 0x80) // Performance Capability Change
            }

            If ((PC15 & 0x08))
            {
                Notify (\_PR.PR15, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x80) // Performance Capability Change
        }

        If ((TCNT > One))
        {
            If (((PC00 & 0x08) && (PC00 & 0x10)))
            {
                Notify (\_PR.PR00, 0x81) // C-State Change
            }

            If (((PC01 & 0x08) && (PC01 & 0x10)))
            {
                Notify (\_PR.PR01, 0x81) // C-State Change
            }

            If (((PC02 & 0x08) && (PC02 & 0x10)))
            {
                Notify (\_PR.PR02, 0x81) // C-State Change
            }

            If (((PC03 & 0x08) && (PC03 & 0x10)))
            {
                Notify (\_PR.PR03, 0x81) // C-State Change
            }

            If (((PC04 & 0x08) && (PC04 & 0x10)))
            {
                Notify (\_PR.PR04, 0x81) // C-State Change
            }

            If (((PC05 & 0x08) && (PC05 & 0x10)))
            {
                Notify (\_PR.PR05, 0x81) // C-State Change
            }

            If (((PC06 & 0x08) && (PC06 & 0x10)))
            {
                Notify (\_PR.PR06, 0x81) // C-State Change
            }

            If (((PC07 & 0x08) && (PC07 & 0x10)))
            {
                Notify (\_PR.PR07, 0x81) // C-State Change
            }

            If (((PC08 & 0x08) && (PC08 & 0x10)))
            {
                Notify (\_PR.PR08, 0x81) // C-State Change
            }

            If (((PC09 & 0x08) && (PC09 & 0x10)))
            {
                Notify (\_PR.PR09, 0x81) // C-State Change
            }

            If (((PC10 & 0x08) && (PC10 & 0x10)))
            {
                Notify (\_PR.PR10, 0x81) // C-State Change
            }

            If (((PC11 & 0x08) && (PC11 & 0x10)))
            {
                Notify (\_PR.PR11, 0x81) // C-State Change
            }

            If (((PC12 & 0x08) && (PC12 & 0x10)))
            {
                Notify (\_PR.PR12, 0x81) // C-State Change
            }

            If (((PC13 & 0x08) && (PC13 & 0x10)))
            {
                Notify (\_PR.PR13, 0x81) // C-State Change
            }

            If (((PC14 & 0x08) && (PC14 & 0x10)))
            {
                Notify (\_PR.PR14, 0x81) // C-State Change
            }

            If (((PC15 & 0x08) && (PC15 & 0x10)))
            {
                Notify (\_PR.PR15, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x81) // C-State Change
        }

        If ((ECON == One))
        {
            Notify (\_SB.PCI0.LPCB.H_EC.BAT0, 0x81) // Information Change
            Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x81) // Information Change
            Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x81) // Information Change
        }

        If ((DPTF == One))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
            If ((CHGE == One))
            {
                Notify (\_SB.PCI0.LPCB.H_EC.CHRG, 0x80) // Status Change
            }
        }
    }

    OperationRegion (MBAR, SystemMemory, (\_SB.PCI0.GMHB () + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938),
        PWRU,   4,
        Offset (0x9A0),
        PPL1,   15,
        PL1E,   1,
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One)){}
        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
        Return (Zero)
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (UAMS, Zero)
    Name (GLCK, Zero)
    Method (GUAM, 1, Serialized)
    {
        Switch (ToInteger (Arg0))
        {
            Case (Zero)
            {
                If ((GLCK == One))
                {
                    GLCK = Zero
                    P8XH (Zero, 0xE1)
                    P8XH (One, 0xAB)
                    ADBG ("Exit Resiliency")
                    \_SB.DION ()
                    If ((OSYS < 0x07DF))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECNT (Zero)
                    }

                    If (PSCP)
                    {
                        If (CondRefOf (\_PR.PR00._PPC))
                        {
                            \_PR.CPPC = Zero
                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        RPL1 ()
                    }
                }
            }
            Case (One)
            {
                If ((GLCK == Zero))
                {
                    GLCK = One
                    P8XH (Zero, 0xE0)
                    P8XH (One, Zero)
                    ADBG ("Enter Resiliency")
                    \_SB.DIOF ()
                    If ((OSYS < 0x07DF))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECNT (One)
                    }

                    If (PSCP)
                    {
                        If ((CondRefOf (\_PR.PR00._PSS) && CondRefOf (\_PR.PR00._PPC)))
                        {
                            If ((PC00 & 0x0400))
                            {
                                \_PR.CPPC = (SizeOf (\_PR.PR00.TPSS) - One)
                            }
                            Else
                            {
                                \_PR.CPPC = (SizeOf (\_PR.PR00.LPSS) - One)
                            }

                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        SPL1 ()
                    }
                }
            }
            Default
            {
            }

        }

        UAMS = (Arg0 && !PWRS)
        P_CS ()
        Return (Zero)
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == 0x02))
        {
            \_PR.DTSF = Arg1
            \_PR.TRPD = Zero
            Return (\_PR.DTSF) /* External reference */
        }

        If ((Arg0 == 0x03))
        {
            TRPH = Zero
        }

        If ((Arg0 == 0x04))
        {
            \_PR.TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA) /* External reference */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS) /* External reference */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA) /* External reference */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            TBPE = One
            OSYS = 0x07D0
            If (CondRefOf (\_OSI))
            {
                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }

                If ((_OSI ("Darwin") || _OSI ("Windows 2015")))
                {
                    OSYS = 0x07DF
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One))
                {
                    \_PR.DSAE = One
                }
            }

            If ((TBTS == One))
            {
                Acquire (OSUM, 0xFFFF)
                P8XH (Zero, 0x51)
                \_GPE.TINI (TBSE, Zero)
                Release (OSUM)
                If ((T2SE != Zero))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.TINI (T2SE, Zero)
                    Release (OSUM)
                }

                Signal (WFEV)
            }

            Return (Zero)
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP09.HPEX = Zero
            ^RP10.HPEX = Zero
            ^RP11.HPEX = Zero
            ^RP12.HPEX = Zero
            ^RP13.HPEX = Zero
            ^RP14.HPEX = Zero
            ^RP15.HPEX = Zero
            ^RP16.HPEX = Zero
            ^RP17.HPEX = Zero
            ^RP18.HPEX = Zero
            ^RP19.HPEX = Zero
            ^RP20.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
            ^RP09.HPSX = One
            ^RP10.HPSX = One
            ^RP11.HPSX = One
            ^RP12.HPSX = One
            ^RP13.HPSX = One
            ^RP14.HPSX = One
            ^RP15.HPSX = One
            ^RP16.HPSX = One
            ^RP17.HPSX = One
            ^RP18.HPSX = One
            ^RP19.HPSX = One
            ^RP20.HPSX = One
            ^RP21.HPSX = One
            ^RP22.HPSX = One
            ^RP23.HPSX = One
            ^RP24.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP09.PMEX = Zero
            ^RP10.PMEX = Zero
            ^RP11.PMEX = Zero
            ^RP12.PMEX = Zero
            ^RP13.PMEX = Zero
            ^RP14.PMEX = Zero
            ^RP15.PMEX = Zero
            ^RP16.PMEX = Zero
            ^RP17.PMEX = Zero
            ^RP18.PMEX = Zero
            ^RP19.PMEX = Zero
            ^RP20.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
            ^RP09.PMSX = One
            ^RP10.PMSX = One
            ^RP11.PMSX = One
            ^RP12.PMSX = One
            ^RP13.PMSX = One
            ^RP14.PMSX = One
            ^RP15.PMSX = One
            ^RP16.PMSX = One
            ^RP17.PMSX = One
            ^RP18.PMSX = One
            ^RP19.PMSX = One
            ^RP20.PMSX = One
            ^RP21.PMSX = One
            ^RP22.PMSX = One
            ^RP23.PMSX = One
            ^RP24.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero,
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((S0ID == One))
            {
                SCGE = One
            }

            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    OSCP = CAP0 /* \_SB_._OSC.CAP0 */
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en",
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y2E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y2E._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2E._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2E._LEN, ELEN)  // _LEN: Length
                EMIN = \_PR.EMNA /* External reference */
                ELEN = \_PR.ELNG /* External reference */
                EMAX = ((\_PR.EMNA + \_PR.ELNG) - One)
                Return (RBUF) /* \_SB_.EPC_.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_PR.EPCS != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420" /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                Return (Zero)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Return (Zero)
            }

            Method (PSTS, 0, NotSerialized)
            {
            }
        }
    }

    Scope (_SB)
    {
    }

    If ((RTVM != Zero))
    {
        Scope (_SB)
        {
            Name (VMEN, 0xFF)
            Method (VMON, 0, Serialized)
            {
                If ((VMEN == One))
                {
                    Return (Zero)
                }

                If ((RTVM == One))
                {
                    ^PCI0.LPCB.H_EC.ECWT (0x7A, RefOf (^PCI0.LPCB.H_EC.PVOL))
                    ^PCI0.LPCB.H_EC.ECMD (0x1C)
                }
                ElseIf ((RTVM == 0x02))
                {
                    SGOV (VRGP, Zero)
                }

                VMEN = One
            }

            Method (VMOF, 0, Serialized)
            {
                If ((VMEN == Zero))
                {
                    Return (Zero)
                }

                If ((RTVM == One))
                {
                    ^PCI0.LPCB.H_EC.ECWT (0x3A, RefOf (^PCI0.LPCB.H_EC.PVOL))
                    ^PCI0.LPCB.H_EC.ECMD (0x1C)
                }
                ElseIf ((RTVM == 0x02))
                {
                    SGOV (VRGP, One)
                }

                VMEN = Zero
            }
        }
    }

    Name (TDMA, 0x80000000)
    Name (TDPG, 0x80000000)
    Name (TDTI, 0x80000000)
    Name (TRDO, Zero)
    Name (TRD3, Zero)
    Name (TBPE, Zero)
    Name (TOFF, Zero)
    Scope (_GPE)
    {
        Method (OSUP, 1, Serialized)
        {
            ADBG (Concatenate ("OSUP=", ToHexString (Arg0)))
            Local0 = (Arg0 + 0x0548)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32,
                P2TB,   32
            }

            Local1 = 0x64
            P2TB = 0x0D
            While ((Local1 > Zero))
            {
                Local1 -= One
                Local2 = TB2P /* \_GPE.OSUP.TB2P */
                If ((Local2 == 0xFFFFFFFF))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If ((Local2 & One))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            If ((TRWA == One))
            {
                P2TB = 0x0C
            }
            Else
            {
                P2TB = Zero
            }

            ADBG ("End-of-OSUP")
            Return (One)
        }

        Method (PGWA, 1, Serialized)
        {
            ADBG ("PGWA")
            If ((Arg0 >= 0x19))
            {
                Local0 = \_SB.PCI0.GPCB ()
                Local0 += (TBTD (Arg0) << 0x0F)
                Local0 += (TBTF (Arg0) << 0x0C)
                ADBG (Local0)
                OperationRegion (ABCD, SystemMemory, Local0, 0x1000)
                Field (ABCD, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x84),
                    PWRS,   2,
                    Offset (0xB0),
                        ,   4,
                    LNKD,   1,
                    Offset (0x11A),
                        ,   1,
                    VCNP,   1,
                    Offset (0x508),
                    TREN,   1
                }

                If ((PWRS != Zero))
                {
                    ADBG ("Force D0")
                    PWRS = Zero
                    \_PR.POWS = Zero
                    Sleep (0x10)
                }

                If ((LNKD != Zero))
                {
                    ADBG ("Link Enable")
                    LNKD = Zero
                    TREN = One
                    Local6 = Zero
                    Local7 = 0x64
                    While ((Local6 < Local7))
                    {
                        If ((VCNP == Zero))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local6 += 0x10
                    }
                }
            }
        }

        Method (TBFF, 1, Serialized)
        {
            ADBG ("TBFF")
            Local0 = MMTB (Arg0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32,
                CMDR,   32
            }

            Local1 = VEDI /* \_GPE.TBFF.VEDI */
            If ((Local1 == 0xFFFFFFFF))
            {
                If ((TWIN != Zero))
                {
                    If ((CMDR == 0xFFFFFFFF))
                    {
                        Return (0x02)
                    }

                    Return (One)
                }
                Else
                {
                    Return (OSUP (Local0))
                }
            }
            Else
            {
                ADBG ("Dev Present")
                Return (Zero)
            }
        }

        Method (TSUB, 1, Serialized)
        {
            ADBG ("TSUB")
            Local0 = \_SB.PCI0.GPCB ()
            Local0 += (TBTD (Arg0) << 0x0F)
            Local0 += (TBTF (Arg0) << 0x0C)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19),
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS) /* \_GPE.TSUB.SBUS */
        }

        Method (WSUB, 1, Serialized)
        {
            ADBG ("WSUB")
            Local0 = Zero
            Local1 = Zero
            While (One)
            {
                Local1 = TSUB (Arg0)
                If (Local1)
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Local0 += One
                    If ((Local0 > 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 1, Serialized)
        {
            ADBG ("NTFY")
            If ((NOHP == One))
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        ADBG ("Notify RP01")
                        Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                    }
                    Case (0x02)
                    {
                        ADBG ("Notify RP02")
                        Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                    }
                    Case (0x03)
                    {
                        ADBG ("Notify RP03")
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                    Case (0x04)
                    {
                        ADBG ("Notify RP04")
                        Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                    }
                    Case (0x05)
                    {
                        ADBG ("Notify RP05")
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                    Case (0x06)
                    {
                        ADBG ("Notify RP06")
                        Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                    }
                    Case (0x07)
                    {
                        ADBG ("Notify RP07")
                        Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                    }
                    Case (0x08)
                    {
                        ADBG ("Notify RP08")
                        Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                    }
                    Case (0x09)
                    {
                        ADBG ("Notify RP09")
                        Notify (\_SB.PCI0.RP09, Zero) // Bus Check
                    }
                    Case (0x0A)
                    {
                        ADBG ("Notify RP10")
                        Notify (\_SB.PCI0.RP10, Zero) // Bus Check
                    }
                    Case (0x0B)
                    {
                        ADBG ("Notify RP11")
                        Notify (\_SB.PCI0.RP11, Zero) // Bus Check
                    }
                    Case (0x0C)
                    {
                        ADBG ("Notify RP12")
                        Notify (\_SB.PCI0.RP12, Zero) // Bus Check
                    }
                    Case (0x0D)
                    {
                        ADBG ("Notify RP13")
                        Notify (\_SB.PCI0.RP13, Zero) // Bus Check
                    }
                    Case (0x0E)
                    {
                        ADBG ("Notify RP14")
                        Notify (\_SB.PCI0.RP14, Zero) // Bus Check
                    }
                    Case (0x0F)
                    {
                        ADBG ("Notify RP15")
                        Notify (\_SB.PCI0.RP15, Zero) // Bus Check
                    }
                    Case (0x10)
                    {
                        ADBG ("Notify RP16")
                        Notify (\_SB.PCI0.RP16, Zero) // Bus Check
                    }
                    Case (0x11)
                    {
                        ADBG ("Notify RP17")
                        Notify (\_SB.PCI0.RP17, Zero) // Bus Check
                    }
                    Case (0x12)
                    {
                        ADBG ("Notify RP18")
                        Notify (\_SB.PCI0.RP18, Zero) // Bus Check
                    }
                    Case (0x13)
                    {
                        ADBG ("Notify RP19")
                        Notify (\_SB.PCI0.RP19, Zero) // Bus Check
                    }
                    Case (0x14)
                    {
                        ADBG ("Notify RP20")
                        Notify (\_SB.PCI0.RP20, Zero) // Bus Check
                    }
                    Case (0x15)
                    {
                        ADBG ("Notify RP21")
                        Notify (\_SB.PCI0.RP21, Zero) // Bus Check
                    }
                    Case (0x16)
                    {
                        ADBG ("Notify RP22")
                        Notify (\_SB.PCI0.RP22, Zero) // Bus Check
                    }
                    Case (0x17)
                    {
                        ADBG ("Notify RP23")
                        Notify (\_SB.PCI0.RP23, Zero) // Bus Check
                    }
                    Case (0x18)
                    {
                        ADBG ("Notify RP24")
                        Notify (\_SB.PCI0.RP24, Zero) // Bus Check
                    }
                    Case (0x19)
                    {
                        ADBG ("Notify PEG0")
                        Notify (\_SB.PCI0.PEG0, Zero) // Bus Check
                    }
                    Case (0x1A)
                    {
                        ADBG ("Notify PEG1")
                        Notify (\_SB.PCI0.PEG1, Zero) // Bus Check
                    }
                    Case (0x1B)
                    {
                        ADBG ("Notify PEG2")
                        Notify (\_SB.PCI0.PEG2, Zero) // Bus Check
                    }

                }
            }
        }

        Method (NFYG, 0, NotSerialized)
        {
            ADBG ("NFYG")
            If ((TDGS == One))
            {
                If ((DCKE == One))
                {
                    ADBG ("NFYG.DCKE")
                    Notify (\_SB.PCI0.GFX0, 0x81) // Information Change
                }
                ElseIf ((SUDK == One))
                {
                    ADBG ("NFYG.SUDK")
                    Notify (\_SB.PCI0.GFX0, 0x81) // Information Change
                }
            }
        }

        Method (TFPS, 0, NotSerialized)
        {
            ADBG ("TFPS")
            Local0 = \_SB.CGRD (FPAT, FPEN, FPGN, Zero)
            If (Local0)
            {
                ADBG ("ExtFrcPwr1")
            }
            Else
            {
                ADBG ("ExtFrcPwr0")
            }

            Return (Local0)
        }

        Method (CNCT, 0, NotSerialized)
        {
            ADBG ("CNCT")
            ADBG ("Read")
            ADBG ("ACPI_GPE_STS")
            Local7 = CPAD /* \CPAD */
            Local6 = CPAB /* \CPAB */
            While ((Local6 > 0x08))
            {
                Local7 += One
                Local6 -= 0x08
            }

            OperationRegion (GPE0, SystemIO, Local7, One)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            Local0 = TEMP /* \_GPE.CNCT.TEMP */
            Local0 >>= Local6
            Local0 &= One
            Return (Local0)
        }

        Method (CLNE, 0, NotSerialized)
        {
            ADBG ("CLNE")
            ADBG ("Clear")
            ADBG ("ACPI_GPE_STS")
            Local7 = CPAD /* \CPAD */
            Local6 = CPAB /* \CPAB */
            While ((Local6 > 0x08))
            {
                Local7 += One
                Local6 -= 0x08
            }

            OperationRegion (GPE0, SystemIO, Local7, One)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            Local6 = (One << Local6)
            TEMP |= Local6
        }

        Method (GNIS, 1, Serialized)
        {
            ADBG ("GNIS")
            If ((GP5F == Zero))
            {
                ADBG ("GNIS_Dis=0")
                Return (Zero)
            }

            Local0 = (MMTB (Arg0) + 0x0544)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1,
                Offset (0x04),
                TB2P,   32
            }

            Local1 = TB2P /* \_GPE.GNIS.TB2P */
            ADBG (Concatenate ("TB2P=", ToHexString (Local1)))
            If ((Local1 == 0xFFFFFFFF))
            {
                ADBG ("GNIS=0")
                Return (Zero)
            }

            Local2 = HPFI /* \_GPE.GNIS.HPFI */
            ADBG (Concatenate ("HPFI=", ToHexString (Local2)))
            If ((Local2 == One))
            {
                HPFI = Zero
                ADBG ("GNIS=0")
                Return (Zero)
            }

            ADBG ("GNIS=1")
            Return (One)
        }

        Method (TBT2, 0, NotSerialized)
        {
            ADBG ("TBT2 Entry")
            WWAK ()
            WSUB (T2SE)
            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            Acquire (OSUM, 0xFFFF)
            Local1 = TBFF (T2SE)
            If ((Local1 == One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If ((Local1 == 0x02))
            {
                ADBG ("Disconnect")
                If ((OHPN == One))
                {
                    NTFY (T2SE)
                }

                If ((GHPN == One))
                {
                    NFYG ()
                }

                Sleep (0x10)
                Release (OSUM)
                P8XH (Zero, 0x7D)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If ((SOHP == One))
            {
                ADBG ("TBT2 SW SMI")
                TBSF = T2EF /* \T2EF */
                SSMP = TBSW /* \TBSW */
            }

            If ((OHPN == One))
            {
                NTFY (T2SE)
            }

            If ((GHPN == One))
            {
                NFYG ()
            }

            Sleep (0x10)
            Release (OSUM)
            ADBG ("TBT2 Exit")
        }

        Method (XTBT, 0, NotSerialized)
        {
            ADBG ("XTBT")
            WWAK ()
            WSUB (TBSE)
            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            ADBG ("TBT-HP-Handler")
            Acquire (OSUM, 0xFFFF)
            Local1 = TBFF (TBSE)
            If ((Local1 == One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If ((Local1 == 0x02))
            {
                ADBG ("Disconnect")
                If ((OHPN == One))
                {
                    NTFY (TBSE)
                }

                If ((GHPN == One))
                {
                    NFYG ()
                }

                Sleep (0x10)
                Release (OSUM)
                P8XH (Zero, 0x7D)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If ((SOHP == One))
            {
                ADBG ("TBT SW SMI")
                TBSF = TBEF /* \TBEF */
                SSMP = TBSW /* \TBSW */
            }

            If ((OHPN == One))
            {
                NTFY (TBSE)
            }

            If ((GHPN == One))
            {
                NFYG ()
            }

            Sleep (0x10)
            Release (OSUM)
            ADBG ("End-of-XTBT")
        }

        Method (YTBT, 0, NotSerialized)
        {
            ADBG ("YTBT")
            ADBG ("End-of-YTBT")
        }

        Method (TINI, 2, Serialized)
        {
            Local0 = MMTB (Arg0)
            OSUP (Local0)
        }
    }

    Scope (_SB)
    {
        Method (THDR, 2, Serialized)
        {
            ADBG ("THDR")
        }
    }

    Scope (_SB)
    {
        Method (CGWR, 4, Serialized)
        {
            If ((Arg0 == One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    SGOV (Arg2, Arg3)
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.SGEP))
                {
                    ^PCI0.GEXP.SGEP (Arg1, Arg2, Arg3)
                }
            }
        }

        Method (CGRD, 4, Serialized)
        {
            Local0 = One
            If ((Arg0 == One))
            {
                If ((Arg3 == Zero))
                {
                    If (CondRefOf (\_SB.GGOV))
                    {
                        Local0 = GGOV (Arg2)
                    }
                }
                ElseIf ((Arg3 == One))
                {
                    If (CondRefOf (\_SB.GGIV))
                    {
                        Local0 = GGIV (Arg2)
                    }
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.GEPS))
                {
                    Local0 = ^PCI0.GEXP.GEPS (Arg1, Arg2)
                }
            }

            Return (Local0)
        }

        Method (WRGP, 2, Serialized)
        {
            Local0 = Arg0
            Local1 = Arg0
            Local0 &= 0xFFFFFFFF
            Local1 >>= 0x20
            If (((Local0 & 0xFF) == One))
            {
                CGWR ((Local0 & 0xFF), (Local1 >> 0x18), Local1, Arg1)
            }
            ElseIf (((Local0 & 0xFF) == 0x02))
            {
                CGWR ((Local0 & 0xFF), (Local1 >> 0x18), ((Local1 <<
                    0x08) >> 0x18), Arg1)
            }
        }

        Method (RDGP, 2, Serialized)
        {
            Local7 = One
            Local0 = Arg0
            Local1 = Arg0
            Local0 &= 0xFFFFFFFF
            Local1 >>= 0x20
            If (((Local0 & 0xFF) == One))
            {
                Local7 = CGRD ((Local0 & 0xFF), (Local1 >> 0x18), Local1,
                    Arg1)
            }
            ElseIf (((Local0 & 0xFF) == 0x02))
            {
                Local7 = CGRD ((Local0 & 0xFF), (Local1 >> 0x18), (
                    (Local1 << 0x08) >> 0x18), Arg1)
            }

            Return (Local7)
            Return (Zero)
        }
    }

    Scope (_SB)
    {
        Method (TBFP, 1, NotSerialized)
        {
            If (Arg0)
            {
                CGWR (FPAT, FPEN, FPGN, FPLV)
            }
            Else
            {
                CGWR (FPAT, FPEN, FPGN, !FPLV)
            }
        }

        Device (WTBT)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "TBFP")  // _UID: Unique ID
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,  // H...^ wJ
                /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,  // .H !...A
                /* 0010 */  0x54, 0x46, 0x01, 0x02                           // TF..
            })
            Method (WMTF, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, FP)
                If (FP)
                {
                    TBFP (One)
                }
                Else
                {
                    TBFP (Zero)
                }
            }
        }
    }

    Scope (_SB)
    {
        Method (R008, 1, Serialized)
        {
            ADBG ("R008")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, One)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP) /* \_SB_.R008.TEMP */
        }

        Method (W008, 2, Serialized)
        {
            ADBG ("W008")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, One)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            TEMP = Arg1
        }

        Method (R016, 1, Serialized)
        {
            ADBG ("R016")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x02)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP) /* \_SB_.R016.TEMP */
        }

        Method (W016, 2, Serialized)
        {
            ADBG ("W016")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x02)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            TEMP = Arg1
        }

        Method (R032, 1, Serialized)
        {
            ADBG ("R032")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x04)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.R032.TEMP */
        }

        Method (W032, 2, Serialized)
        {
            ADBG ("W032")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x04)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (PERB, 5, Serialized)
        {
            ADBG ("PERB")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP) /* \_SB_.PERB.TEMP */
        }

        Method (PEWB, 6, Serialized)
        {
            ADBG ("PEWB")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            TEMP = Arg5
        }

        Method (PERW, 5, Serialized)
        {
            ADBG ("PERW")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP) /* \_SB_.PERW.TEMP */
        }

        Method (PEWW, 6, Serialized)
        {
            ADBG ("PEWW")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            TEMP = Arg5
        }

        Method (PERD, 5, Serialized)
        {
            ADBG ("PERD")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.PERD.TEMP */
        }

        Method (PEWD, 6, Serialized)
        {
            ADBG ("PEWD")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg5
        }

        Method (STDC, 5, Serialized)
        {
            ADBG ("STDC")
            Local7 = PERW (Arg0, Arg1, Arg2, Arg3, Zero)
            If ((Local7 == 0xFFFF))
            {
                ADBG ("Referenced device is not present")
                Return (Zero)
            }

            Local0 = PERW (Arg0, Arg1, Arg2, Arg3, 0x06)
            If (((Local0 & 0x10) == Zero))
            {
                ADBG ("No Capabilities linked list is available")
                Return (Zero)
            }

            Local2 = PERB (Arg0, Arg1, Arg2, Arg3, 0x34)
            While (One)
            {
                Local2 &= 0xFC
                If ((Local2 == Zero))
                {
                    ADBG ("Capability ID is not found")
                    Return (Zero)
                }

                Local1 = PERB (Arg0, Arg1, Arg2, Arg3, Local2)
                If ((Arg4 == Local1))
                {
                    ADBG ("Capability ID is found")
                    ADBG ("Capability Offset : ")
                    ADBG (Local2)
                    Return (Local2)
                }

                Local2 = PERB (Arg0, Arg1, Arg2, Arg3, (Local2 + One))
                Return (Zero)
            }
        }
    }

    Method (RDCM, 1, Serialized)
    {
        ADBG ("RDCM")
        ADBG ("CMOS Offset")
        ADBG (Arg0)
        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, AnyAcc, NoLock, Preserve)
        {
            LIND,   8,
            LDAT,   8,
            HIND,   8,
            HDAT,   8
        }

        If ((Arg0 <= 0x7F))
        {
            LIND = Arg0
            Local0 = LDAT /* \RDCM.LDAT */
        }
        ElseIf ((Arg0 <= 0xFF))
        {
            HIND = Arg0
            Local0 = HDAT /* \RDCM.HDAT */
        }

        ADBG ("CMOS Data")
        ADBG (Local0)
        Return (Local0)
    }

    Method (WRCM, 2, Serialized)
    {
        ADBG ("WRCM")
        ADBG ("CMOS Offset")
        ADBG (Arg0)
        ADBG ("CMOS Data")
        ADBG (Arg1)
        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, AnyAcc, NoLock, Preserve)
        {
            LIND,   8,
            LDAT,   8,
            HIND,   8,
            HDAT,   8
        }

        If ((Arg0 <= 0x7F))
        {
            LIND = Arg0
            LDAT = Arg1
        }
        ElseIf ((Arg0 <= 0xFF))
        {
            HIND = Arg0
            HDAT = Arg1
        }
    }

    Method (TBON, 0, Serialized)
    {
        TRDO = One
        Switch (ToInteger (TBSE))
        {
            Case (One)
            {
                If (CondRefOf (\_SB.PCI0.RP01.PON))
                {
                    \_SB.PCI0.RP01.PON ()
                }
            }
            Case (0x02)
            {
                If (CondRefOf (\_SB.PCI0.RP02.PON))
                {
                    \_SB.PCI0.RP02.PON ()
                }
            }
            Case (0x03)
            {
                If (CondRefOf (\_SB.PCI0.RP03.PON))
                {
                    \_SB.PCI0.RP03.PON ()
                }
            }
            Case (0x04)
            {
                If (CondRefOf (\_SB.PCI0.RP04.PON))
                {
                    \_SB.PCI0.RP04.PON ()
                }
            }
            Case (0x05)
            {
                If (CondRefOf (\_SB.PCI0.RP05.PON))
                {
                    \_SB.PCI0.RP05.PON ()
                }
            }
            Case (0x06)
            {
                If (CondRefOf (\_SB.PCI0.RP06.PON))
                {
                    \_SB.PCI0.RP06.PON ()
                }
            }
            Case (0x07)
            {
                If (CondRefOf (\_SB.PCI0.RP07.PON))
                {
                    \_SB.PCI0.RP07.PON ()
                }
            }
            Case (0x08)
            {
                If (CondRefOf (\_SB.PCI0.RP08.PON))
                {
                    \_SB.PCI0.RP08.PON ()
                }
            }
            Case (0x09)
            {
                If (CondRefOf (\_SB.PCI0.RP09.PON))
                {
                    \_SB.PCI0.RP09.PON ()
                }
            }
            Case (0x0A)
            {
                If (CondRefOf (\_SB.PCI0.RP10.PON))
                {
                    \_SB.PCI0.RP10.PON ()
                }
            }
            Case (0x0B)
            {
                If (CondRefOf (\_SB.PCI0.RP11.PON))
                {
                    \_SB.PCI0.RP11.PON ()
                }
            }
            Case (0x0C)
            {
                If (CondRefOf (\_SB.PCI0.RP12.PON))
                {
                    \_SB.PCI0.RP12.PON ()
                }
            }
            Case (0x0D)
            {
                If (CondRefOf (\_SB.PCI0.RP13.PON))
                {
                    \_SB.PCI0.RP13.PON ()
                }
            }
            Case (0x0E)
            {
                If (CondRefOf (\_SB.PCI0.RP14.PON))
                {
                    \_SB.PCI0.RP14.PON ()
                }
            }
            Case (0x0F)
            {
                If (CondRefOf (\_SB.PCI0.RP15.PON))
                {
                    \_SB.PCI0.RP15.PON ()
                }
            }
            Case (0x10)
            {
                If (CondRefOf (\_SB.PCI0.RP16.PON))
                {
                    \_SB.PCI0.RP16.PON ()
                }
            }
            Case (0x11)
            {
                If (CondRefOf (\_SB.PCI0.RP17.PON))
                {
                    \_SB.PCI0.RP17.PON ()
                }
            }
            Case (0x12)
            {
                If (CondRefOf (\_SB.PCI0.RP18.PON))
                {
                    \_SB.PCI0.RP18.PON ()
                }
            }
            Case (0x13)
            {
                If (CondRefOf (\_SB.PCI0.RP19.PON))
                {
                    \_SB.PCI0.RP19.PON ()
                }
            }
            Case (0x14)
            {
                If (CondRefOf (\_SB.PCI0.RP20.PON))
                {
                    \_SB.PCI0.RP20.PON ()
                }
            }
            Case (0x15)
            {
            }
            Case (0x16)
            {
            }
            Case (0x17)
            {
            }

        }

        TRDO = Zero
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CARN,   3,
            ,   1,
        CBDR,   3,
        Offset (0x01),
        LTDR,   2,
            ,   2,
        FDDR,   1,
        Offset (0x02),
        CALE,   1,
        CBLE,   1,
        LTLE,   1,
        FDLE,   1,
        Offset (0x03),
        GLLE,   1,
        GHLE,   1,
        KCLE,   1,
        MCLE,   1,
        C1LE,   1,
        C2LE,   1,
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Local0 = 0xFF
        Switch ((Arg0 + Zero))
        {
            Case (0x03F8)
            {
                Local0 = Zero
            }
            Case (0x02F8)
            {
                Local0 = One
            }
            Case (0x0220)
            {
                Local0 = 0x02
            }
            Case (0x0228)
            {
                Local0 = 0x03
            }
            Case (0x0238)
            {
                Local0 = 0x04
            }
            Case (0x02E8)
            {
                Local0 = 0x05
            }
            Case (0x0338)
            {
                Local0 = 0x06
            }
            Case (0x03E8)
            {
                Local0 = 0x07
            }

        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Switch ((Arg0 + Zero))
        {
            Case (Zero)
            {
                CALE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CARN = Local0
                }

                If (Arg1)
                {
                    CALE = One
                }
            }
            Case (One)
            {
                CBLE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CBDR = Local0
                }

                If (Arg1)
                {
                    CBLE = One
                }
            }
            Case (0x02)
            {
                LTLE = Zero
                If ((Arg2 == 0x0378))
                {
                    LTDR = Zero
                }

                If ((Arg2 == 0x0278))
                {
                    LTDR = One
                }

                If ((Arg2 == 0x03BC))
                {
                    LTDR = 0x02
                }

                If (Arg1)
                {
                    LTLE = One
                }
            }
            Case (0x03)
            {
                FDLE = Zero
                If ((Arg2 == 0x03F0))
                {
                    FDDR = Zero
                }

                If ((Arg2 == 0x0370))
                {
                    FDDR = One
                }

                If (Arg1)
                {
                    FDLE = One
                }
            }
            Case (0x08)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x09)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x0A)
            {
                If (((Arg2 == 0x60) || (Arg2 == 0x64)))
                {
                    If (Arg1)
                    {
                        KCLE = One
                    }
                    Else
                    {
                        KCLE = Zero
                    }
                }
            }
            Case (0x0B)
            {
                If (((Arg2 == 0x62) || (Arg2 == 0x66)))
                {
                    If (Arg1)
                    {
                        MCLE = One
                    }
                    Else
                    {
                        MCLE = Zero
                    }
                }
            }
            Case (0x0C)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }
            Case (0x0D)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }

        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_GPE)
    {
        Method (_L69, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.RP01.HPME ()
            \_SB.PCI0.RP02.HPME ()
            \_SB.PCI0.RP03.HPME ()
            \_SB.PCI0.RP04.HPME ()
            \_SB.PCI0.RP05.HPME ()
            \_SB.PCI0.RP06.HPME ()
            \_SB.PCI0.RP07.HPME ()
            \_SB.PCI0.RP08.HPME ()
            \_SB.PCI0.RP09.HPME ()
            \_SB.PCI0.RP10.HPME ()
            \_SB.PCI0.RP11.HPME ()
            \_SB.PCI0.RP12.HPME ()
            \_SB.PCI0.RP13.HPME ()
            \_SB.PCI0.RP14.HPME ()
            \_SB.PCI0.RP15.HPME ()
            \_SB.PCI0.RP16.HPME ()
            \_SB.PCI0.RP17.HPME ()
            \_SB.PCI0.RP18.HPME ()
            \_SB.PCI0.RP19.HPME ()
            \_SB.PCI0.RP20.HPME ()
            \_SB.PCI0.RP21.HPME ()
            \_SB.PCI0.RP22.HPME ()
            \_SB.PCI0.RP23.HPME ()
            \_SB.PCI0.RP24.HPME ()
            If ((\_SB.PCI0.D1F0 == One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F1 == One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F2 == One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            L01C += One
            P8XH (One, L01C)
            If (((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP05.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }

                    If ((PFLV == 0x02))
                    {
                        Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                    }
                    ElseIf (ECON){}
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }

                    If ((PFLV == 0x02))
                    {
                        Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                    }
                    ElseIf (ECON){}
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP09.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP09.PDCX)
                {
                    \_SB.PCI0.RP09.PDCX = One
                    \_SB.PCI0.RP09.HPSX = One
                    If (!\_SB.PCI0.RP09.PDSX)
                    {
                        \_SB.PCI0.RP09.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP09, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP09.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP10.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP10.PDCX)
                {
                    \_SB.PCI0.RP10.PDCX = One
                    \_SB.PCI0.RP10.HPSX = One
                    If (!\_SB.PCI0.RP10.PDSX)
                    {
                        \_SB.PCI0.RP10.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP10, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP10.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP11.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP11.PDCX)
                {
                    \_SB.PCI0.RP11.PDCX = One
                    \_SB.PCI0.RP11.HPSX = One
                    If (!\_SB.PCI0.RP11.PDSX)
                    {
                        \_SB.PCI0.RP11.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP11, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP11.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP12.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP12.PDCX)
                {
                    \_SB.PCI0.RP12.PDCX = One
                    \_SB.PCI0.RP12.HPSX = One
                    If (!\_SB.PCI0.RP12.PDSX)
                    {
                        \_SB.PCI0.RP12.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP12, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP12.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP13.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP13.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP13.PDCX)
                {
                    \_SB.PCI0.RP13.PDCX = One
                    \_SB.PCI0.RP13.HPSX = One
                    If (!\_SB.PCI0.RP13.PDSX)
                    {
                        \_SB.PCI0.RP13.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP13, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP13.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP14.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP14.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP14.PDCX)
                {
                    \_SB.PCI0.RP14.PDCX = One
                    \_SB.PCI0.RP14.HPSX = One
                    If (!\_SB.PCI0.RP14.PDSX)
                    {
                        \_SB.PCI0.RP14.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP14, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP14.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP15.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP15.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP15.PDCX)
                {
                    \_SB.PCI0.RP15.PDCX = One
                    \_SB.PCI0.RP15.HPSX = One
                    If (!\_SB.PCI0.RP15.PDSX)
                    {
                        \_SB.PCI0.RP15.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP15, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP15.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP16.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP16.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP16.PDCX)
                {
                    \_SB.PCI0.RP16.PDCX = One
                    \_SB.PCI0.RP16.HPSX = One
                    If (!\_SB.PCI0.RP16.PDSX)
                    {
                        \_SB.PCI0.RP16.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP16, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP16.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP17.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP17.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP17.PDCX)
                {
                    \_SB.PCI0.RP17.PDCX = One
                    \_SB.PCI0.RP17.HPSX = One
                    If (!\_SB.PCI0.RP17.PDSX)
                    {
                        \_SB.PCI0.RP17.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP17, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP17.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP18.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP18.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP18.PDCX)
                {
                    \_SB.PCI0.RP18.PDCX = One
                    \_SB.PCI0.RP18.HPSX = One
                    If (!\_SB.PCI0.RP18.PDSX)
                    {
                        \_SB.PCI0.RP18.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP18, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP18.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP19.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP19.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP19.PDCX)
                {
                    \_SB.PCI0.RP19.PDCX = One
                    \_SB.PCI0.RP19.HPSX = One
                    If (!\_SB.PCI0.RP19.PDSX)
                    {
                        \_SB.PCI0.RP19.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP19, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP19.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP20.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP20.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP20.PDCX)
                {
                    \_SB.PCI0.RP20.PDCX = One
                    \_SB.PCI0.RP20.HPSX = One
                    If (!\_SB.PCI0.RP20.PDSX)
                    {
                        \_SB.PCI0.RP20.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP20, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP20.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP21.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP21.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP21.PDCX)
                {
                    \_SB.PCI0.RP21.PDCX = One
                    \_SB.PCI0.RP21.HPSX = One
                    If (!\_SB.PCI0.RP21.PDSX)
                    {
                        \_SB.PCI0.RP21.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP21, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP21.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP22.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP22.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP22.PDCX)
                {
                    \_SB.PCI0.RP22.PDCX = One
                    \_SB.PCI0.RP22.HPSX = One
                    If (!\_SB.PCI0.RP22.PDSX)
                    {
                        \_SB.PCI0.RP22.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP22, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP22.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP23.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP23.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP23.PDCX)
                {
                    \_SB.PCI0.RP23.PDCX = One
                    \_SB.PCI0.RP23.HPSX = One
                    If (!\_SB.PCI0.RP23.PDSX)
                    {
                        \_SB.PCI0.RP23.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP23, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP23.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP24.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP24.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP24.PDCX)
                {
                    \_SB.PCI0.RP24.PDCX = One
                    \_SB.PCI0.RP24.HPSX = One
                    If (!\_SB.PCI0.RP24.PDSX)
                    {
                        \_SB.PCI0.RP24.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP24, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP24.HPSX = One
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            GPEC = Zero
            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One))
                {
                    If ((\_PR.DTSI == One))
                    {
                        Notify (\_TZ.TZ00, 0x80) // Status Change
                        Notify (\_TZ.TZ01, 0x80) // Status Change
                        \_PR.DTSI = Zero
                    }
                }
            }

            If ((\_PR.HWPI == One))
            {
                If (CondRefOf (\_GPE.HLVT))
                {
                    HLVT ()
                }

                \_PR.HWPI = Zero
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Name (PRES, One)
        Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((RTD3 == One))
            {
                If (CondRefOf (\_GPE.AL6F))
                {
                    AL6F ()
                }
            }

            If ((SGGP == One))
            {
                If (CondRefOf (\_GPE.P0L6))
                {
                    P0L6 ()
                }
            }

            If ((P1GP == One))
            {
                If (CondRefOf (\_GPE.P1L6))
                {
                    P1L6 ()
                }
            }

            If ((P2GP == One))
            {
                If (CondRefOf (\_GPE.P2L6))
                {
                    P2L6 ()
                }
            }
        }

        Method (_L72, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (CondRefOf (\_SB.AWAC))
            {
                \_SB.AWAC.WAST = One
                Notify (\_SB.AWAC, 0x02) // Device Wake
            }
        }
    }

    If ((CAMT == One))
    {
        Scope (_SB)
        {
            Device (ICAM)
            {
                Name (_HID, "INT33A3")  // _HID: Hardware ID
                Name (IDFU, Zero)
                Name (IPWR, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((IVDF == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }
        }
    }

    If ((PCHV () == SPTL))
    {
        If ((SDWE != Zero))
        {
            Scope (_SB.PCI0.PSDC)
            {
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((OSYS < 0x07DC))
                    {
                        Return (Buffer (0x02)
                        {
                             0x79, 0x00                                       // y.
                        })
                    }

                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x2710,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateWordField (RBUF, 0x17, SDIP)
                    CreateWordField (RBUF, 0x3F, SDGP)
                    If ((SDWE == One))
                    {
                        SDIP = GNUM (0x02010011)
                        SDGP = GNUM (0x02010011)
                    }

                    If ((SDWE == 0x02))
                    {
                        SDIP = GNUM (0x0203000A)
                        SDGP = GNUM (0x0203000A)
                    }

                    Return (RBUF) /* \_SB_.PCI0.PSDC._CRS.RBUF */
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP01.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP02.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP03.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP04.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP05.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP06.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP07.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP08.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP09.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP10.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP11.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP12.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP13.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP14.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP15.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP16.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP17.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP18.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP19.PXSX)){}
    If (CondRefOf (\_SB.PCI0.RP20.PXSX)){}
    Scope (_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "DockOemId",
                    "DockSkuId",
                    Zero,
                    0x02,
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId",
                "PcSkuId"
            })
        }
    }

    Scope (_PR.PR00)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR01)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR02)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR03)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("PR03 DEP Call")
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR04)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR05)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR06)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR07)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR08)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR09)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR10)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR11)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR12)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR13)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR14)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.PR15)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (((S0ID == One) || (OSYS >= 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (DEVY, Package (0x4A)
            {
                Package (0x03)
                {
                    "\\_PR.PR00",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR01",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR02",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR03",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR04",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR05",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR06",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR07",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.HDEF",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.PEMC",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.PSDC",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.UA02",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI0",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP09.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP10.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP11.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP12.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP13.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP14.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP15.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP16.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP17.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP18.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP19.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP20.PXSX",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.ISP0",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT4",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT5",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.NVM1",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.NVM2",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.NVM3",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.VOL0",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR08",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR09",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR10",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR11",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR12",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR13",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR14",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_PR.PR15",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            Zero
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.HECI",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x03)
                        {
                            0xFF,
                            Zero,
                            0x81
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.GLAN",
                    One,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP12",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "USB\\VID_8087&PID_0AC9&MI*",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x02
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.RP10",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "Reserved For TBT RP",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "Reserved For TBT xHci",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "Reserved For Multi TBT RP",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "Reserved For Multi TBT xHci",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                },

                Package (0x03)
                {
                    "\\_SB.PCI0.CIO2",
                    Zero,
                    Package (0x02)
                    {
                        Zero,
                        Package (0x02)
                        {
                            0xFF,
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x1A)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x3E80
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x3E80
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x3E80
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x3E80
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x3E80
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.VOL0",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x3E80
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP05.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP09.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP10.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP11.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP12.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP13.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP14.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP15.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP16.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP17.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP18.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP19.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                },

                Package (0x02)
                {
                    "\\_SB.PCI0.RP20.PXSX",
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One,
                                0x08,
                                Zero,
                                One,
                                0xB2
                            },

                            Package (0x03)
                            {
                                Zero,
                                0xCD,
                                One
                            },

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSYS >= 0x07DF) || ((OSYS >= 0x07DC) && (
                    S0ID == One))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Method (BTRK, 1, Serialized)
        {
            If ((GBTK != Zero))
            {
                SGOV (GBTK, Arg0)
            }
        }

        Method (GBTR, 0, NotSerialized)
        {
            If ((GBTK != Zero))
            {
                Return (GGOV (GBTK))
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Method (IICB, 2, Serialized)
        {
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Name (IIC0, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, _Y2F, Exclusive,
                            )
                    })
                    CreateWordField (IIC0, \_SB.PCI0.IICB._Y2F._ADR, DAD0)  // _ADR: Address
                    DAD0 = Arg0
                    Return (IIC0) /* \_SB_.PCI0.IICB.IIC0 */
                }
                Case (One)
                {
                    Name (IIC1, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, _Y30, Exclusive,
                            )
                    })
                    CreateWordField (IIC1, \_SB.PCI0.IICB._Y30._ADR, DAD1)  // _ADR: Address
                    DAD1 = Arg0
                    Return (IIC1) /* \_SB_.PCI0.IICB.IIC1 */
                }
                Case (0x02)
                {
                    Name (IIC2, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                            0x00, ResourceConsumer, _Y31, Exclusive,
                            )
                    })
                    CreateWordField (IIC2, \_SB.PCI0.IICB._Y31._ADR, DAD2)  // _ADR: Address
                    DAD2 = Arg0
                    Return (IIC2) /* \_SB_.PCI0.IICB.IIC2 */
                }
                Case (0x03)
                {
                    Name (IIC3, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                            0x00, ResourceConsumer, _Y32, Exclusive,
                            )
                    })
                    CreateWordField (IIC3, \_SB.PCI0.IICB._Y32._ADR, DAD3)  // _ADR: Address
                    DAD3 = Arg0
                    Return (IIC3) /* \_SB_.PCI0.IICB.IIC3 */
                }
                Case (0x04)
                {
                    Name (IIC4, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, _Y33, Exclusive,
                            )
                    })
                    CreateWordField (IIC4, \_SB.PCI0.IICB._Y33._ADR, DAD4)  // _ADR: Address
                    DAD4 = Arg0
                    Return (IIC4) /* \_SB_.PCI0.IICB.IIC4 */
                }
                Default
                {
                    Name (IIC5, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C5",
                            0x00, ResourceConsumer, _Y34, Exclusive,
                            )
                    })
                    CreateWordField (IIC5, \_SB.PCI0.IICB._Y34._ADR, DAD5)  // _ADR: Address
                    DAD5 = Arg0
                    Return (IIC5) /* \_SB_.PCI0.IICB.IIC5 */
                }

            }
        }

        Method (PINR, 2, Serialized)
        {
            Name (GPIR, ResourceTemplate ()
            {
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0xFFFF
                    }
            })
            CreateWordField (GPIR, 0x17, PINF)
            PINF = ((0x18 * Arg1) + Arg0)
            Return (GPIR) /* \_SB_.PCI0.PINR.GPIR */
        }

        Method (DSMI, 4, Serialized)
        {
            Local3 = (Arg3 << 0x18)
            Local2 = (Arg2 << 0x10)
            Local1 = (Arg1 << 0x08)
            Local0 = (Local1 | Arg0)
            Local0 |= Local2
            Local0 |= Local3
            Return (Local0)
        }

        Method (GPPI, 4, Serialized)
        {
            Local3 = (Arg3 << 0x18)
            Local2 = (Arg2 << 0x10)
            Local1 = (Arg1 << 0x08)
            Local0 = (Local1 | Arg0)
            Local0 |= Local2
            Local0 |= Local3
            Return (Local0)
        }

        Method (GRID, 1, Serialized)
        {
            Name (BUF, Buffer (0x09){})
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    BUF [Zero] = L0H0 /* \L0H0 */
                    BUF [One] = L0H1 /* \L0H1 */
                    BUF [0x02] = L0H2 /* \L0H2 */
                    BUF [0x03] = L0H3 /* \L0H3 */
                    BUF [0x04] = L0H4 /* \L0H4 */
                    BUF [0x05] = L0H5 /* \L0H5 */
                    BUF [0x06] = L0H6 /* \L0H6 */
                    BUF [0x07] = L0H7 /* \L0H7 */
                    BUF [0x08] = L0H8 /* \L0H8 */
                }
                Case (One)
                {
                    BUF [Zero] = L1H0 /* \L1H0 */
                    BUF [One] = L1H1 /* \L1H1 */
                    BUF [0x02] = L1H2 /* \L1H2 */
                    BUF [0x03] = L1H3 /* \L1H3 */
                    BUF [0x04] = L1H4 /* \L1H4 */
                    BUF [0x05] = L1H5 /* \L1H5 */
                    BUF [0x06] = L1H6 /* \L1H6 */
                    BUF [0x07] = L1H7 /* \L1H7 */
                    BUF [0x08] = L1H8 /* \L1H8 */
                }
                Case (0x02)
                {
                    BUF [Zero] = L2H0 /* \L2H0 */
                    BUF [One] = L2H1 /* \L2H1 */
                    BUF [0x02] = L2H2 /* \L2H2 */
                    BUF [0x03] = L2H3 /* \L2H3 */
                    BUF [0x04] = L2H4 /* \L2H4 */
                    BUF [0x05] = L2H5 /* \L2H5 */
                    BUF [0x06] = L2H6 /* \L2H6 */
                    BUF [0x07] = L2H7 /* \L2H7 */
                    BUF [0x08] = L2H8 /* \L2H8 */
                }
                Default
                {
                    BUF [Zero] = L3H0 /* \L3H0 */
                    BUF [One] = L3H1 /* \L3H1 */
                    BUF [0x02] = L3H2 /* \L3H2 */
                    BUF [0x03] = L3H3 /* \L3H3 */
                    BUF [0x04] = L3H4 /* \L3H4 */
                    BUF [0x05] = L3H5 /* \L3H5 */
                    BUF [0x06] = L3H6 /* \L3H6 */
                    BUF [0x07] = L3H7 /* \L3H7 */
                    BUF [0x08] = L3H8 /* \L3H8 */
                }

            }

            Return (ToString (BUF, Ones))
        }

        Method (HCID, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = L0SM /* \L0SM */
                }
                Case (One)
                {
                    Local0 = L1SM /* \L1SM */
                }
                Case (0x02)
                {
                    Local0 = L2SM /* \L2SM */
                }
                Default
                {
                    Local0 = L3SM /* \L3SM */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    Return ("INT3471")
                }
                Case (One)
                {
                    Return ("INT33BE")
                }
                Case (0x02)
                {
                    Return ("INT3476")
                }
                Case (0x03)
                {
                    Return ("INT3477")
                }
                Case (0x04)
                {
                    Return ("INT3474")
                }
                Case (0x05)
                {
                    Return ("INT3473")
                }
                Case (0x06)
                {
                    Return ("INT3475")
                }
                Case (0x07)
                {
                    Return ("INT3478")
                }
                Case (0x08)
                {
                    Return ("INT3479")
                }
                Case (0x09)
                {
                    Return ("INT347A")
                }
                Case (0x0A)
                {
                    Return ("INT347B")
                }
                Case (0x0B)
                {
                    Return ("OVTI2742")
                }
                Case (0x0C)
                {
                    Return ("OVTI9234")
                }
                Case (0x0D)
                {
                    Return ("OVTI8856")
                }
                Case (0x0E)
                {
                    Return ("OVTIF860")
                }
                Default
                {
                    Return (GRID (Arg0))
                }

            }
        }

        Method (CDEP, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                If ((C0TP == One))
                {
                    Switch (ToInteger (L0BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                DSC0,
                                I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                DSC0,
                                I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                DSC0,
                                I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                DSC0,
                                I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                DSC0,
                                I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                DSC0,
                                I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                DSC0
                            })
                        }

                    }
                }

                If ((C0TP > One))
                {
                    Return (Package (0x01)
                    {
                        CLP0
                    })
                }
            }

            If ((Arg0 == One))
            {
                If ((C1TP == One))
                {
                    Switch (ToInteger (L1BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                DSC1,
                                I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                DSC1,
                                I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                DSC1,
                                I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                DSC1,
                                I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                DSC1,
                                I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                DSC1,
                                I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                DSC1
                            })
                        }

                    }
                }

                If ((C1TP > One))
                {
                    Return (Package (0x01)
                    {
                        CLP1
                    })
                }
            }

            If ((Arg0 == 0x02))
            {
                If ((C2TP == One))
                {
                    Switch (ToInteger (L2BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                DSC2,
                                I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                DSC2,
                                I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                DSC2,
                                I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                DSC2,
                                I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                DSC2,
                                I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                DSC2,
                                I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                DSC2
                            })
                        }

                    }
                }

                If ((C2TP > One))
                {
                    Return (Package (0x01)
                    {
                        CLP2
                    })
                }
            }

            If ((Arg0 == 0x03))
            {
                If ((C3TP == One))
                {
                    Switch (ToInteger (L3BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                DSC3,
                                I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                DSC3,
                                I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                DSC3,
                                I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                DSC3,
                                I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                DSC3,
                                I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                DSC3,
                                I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                DSC3
                            })
                        }

                    }
                }

                If ((C3TP > One))
                {
                    Return (Package (0x01)
                    {
                        CLP3
                    })
                }
            }

            Return (Package (0x01)
            {
                PCI0
            })
        }

        Method (CDEG, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Return (Zero)
                }
                Case (One)
                {
                    Return (0x2D)
                }
                Case (0x02)
                {
                    Return (0x5A)
                }
                Case (0x03)
                {
                    Return (0x87)
                }
                Case (0x04)
                {
                    Return (0xB4)
                }
                Case (0x05)
                {
                    Return (0xE1)
                }
                Case (0x06)
                {
                    Return (0x010E)
                }
                Case (0x07)
                {
                    Return (0x013B)
                }
                Default
                {
                    Return (Zero)
                }

            }
        }

        Device (DSC0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((C0GP > Zero))
                {
                    Local1 = PINR (C0P0, C0G0)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((C0GP > One))
                {
                    Local1 = PINR (C0P1, C0G1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((C0GP > 0x02))
                {
                    Local1 = PINR (C0P2, C0G2)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((C0GP > 0x03))
                {
                    Local1 = PINR (C0P3, C0G3)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL00)
                {
                    If ((C0TP == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C0VE /* \C0VE */
                PAR [One] = C0TP /* \C0TP */
                PAR [0x03] = C0CV /* \C0CV */
                PAR [0x08] = C0W0 /* \C0W0 */
                PAR [0x09] = C0W1 /* \C0W1 */
                PAR [0x0A] = C0W2 /* \C0W2 */
                PAR [0x0B] = C0W3 /* \C0W3 */
                PAR [0x0C] = C0W4 /* \C0W4 */
                PAR [0x0D] = C0W5 /* \C0W5 */
                Return (PAR) /* \_SB_.PCI0.DSC0.CLDB.PAR_ */
            }
        }

        Device (DSC1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((C1GP > Zero))
                {
                    Local1 = PINR (C1P0, C1G0)
                    ConcatenateResTemplate (Local0, Local1, Local0)
                }

                If ((C1GP > One))
                {
                    Local1 = PINR (C1P1, C1G1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((C1GP > 0x02))
                {
                    Local1 = PINR (C1P2, C1G2)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((C1GP > 0x03))
                {
                    Local1 = PINR (C1P3, C1G3)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL01)
                {
                    If ((C1TP == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C1VE /* \C1VE */
                PAR [One] = C1TP /* \C1TP */
                PAR [0x03] = C1CV /* \C1CV */
                PAR [0x08] = C1W0 /* \C1W0 */
                PAR [0x09] = C1W1 /* \C1W1 */
                PAR [0x0A] = C1W2 /* \C1W2 */
                PAR [0x0B] = C1W3 /* \C1W3 */
                PAR [0x0C] = C1W4 /* \C1W4 */
                PAR [0x0D] = C1W5 /* \C1W5 */
                Return (PAR) /* \_SB_.PCI0.DSC1.CLDB.PAR_ */
            }
        }

        Device (DSC2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((C2GP > Zero))
                {
                    Local1 = PINR (C2P0, C2G0)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((C2GP > One))
                {
                    Local1 = PINR (C2P1, C2G1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((C2GP > 0x02))
                {
                    Local1 = PINR (C2P2, C2G2)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((C2GP > 0x03))
                {
                    Local1 = PINR (C2P3, C2G3)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL02)
                {
                    If ((C2TP == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C2VE /* \C2VE */
                PAR [One] = C2TP /* \C2TP */
                PAR [0x03] = C2CV /* \C2CV */
                PAR [0x08] = C2W0 /* \C2W0 */
                PAR [0x09] = C2W1 /* \C2W1 */
                PAR [0x0A] = C2W2 /* \C2W2 */
                PAR [0x0B] = C2W3 /* \C2W3 */
                PAR [0x0C] = C2W4 /* \C2W4 */
                PAR [0x0D] = C2W5 /* \C2W5 */
                Return (PAR) /* \_SB_.PCI0.DSC2.CLDB.PAR_ */
            }
        }

        Device (DSC3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((C3GP > Zero))
                {
                    Local1 = PINR (C3P0, C3G0)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((C3GP > One))
                {
                    Local1 = PINR (C3P1, C3G1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((C3GP > 0x02))
                {
                    Local1 = PINR (C3P2, C3G2)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((C3GP > 0x03))
                {
                    Local1 = PINR (C3P3, C3G3)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL03)
                {
                    If ((C3TP == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C3VE /* \C3VE */
                PAR [One] = C3TP /* \C3TP */
                PAR [0x03] = C3CV /* \C3CV */
                PAR [0x08] = C3W0 /* \C3W0 */
                PAR [0x09] = C3W1 /* \C3W1 */
                PAR [0x0A] = C3W2 /* \C3W2 */
                PAR [0x0B] = C3W3 /* \C3W3 */
                PAR [0x0C] = C3W4 /* \C3W4 */
                PAR [0x0D] = C3W5 /* \C3W5 */
                Return (PAR) /* \_SB_.PCI0.DSC3.CLDB.PAR_ */
            }
        }

        Device (CLP0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL00)
                {
                    If ((C0IB == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            I2C2
                        })
                    }

                    If ((C0IB == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    PCI0
                })
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                ConcatenateResTemplate (Local0, IICB (C0IA, C0IB), Local2)
                Local0 = Local2
                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL00)
                {
                    If ((C0TP > One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C0VE /* \C0VE */
                PAR [One] = C0TP /* \C0TP */
                PAR [0x03] = C0CV /* \C0CV */
                PAR [0x08] = C0W0 /* \C0W0 */
                PAR [0x09] = C0W1 /* \C0W1 */
                PAR [0x0A] = C0W2 /* \C0W2 */
                PAR [0x0B] = C0W3 /* \C0W3 */
                PAR [0x0C] = C0W4 /* \C0W4 */
                PAR [0x0D] = C0W5 /* \C0W5 */
                Return (PAR) /* \_SB_.PCI0.CLP0.CLDB.PAR_ */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ).......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                BPOS = C0PL /* \C0PL */
                Return (PLDB) /* \_SB_.PCI0.CLP0._PLD.PLDB */
            }
        }

        Device (CLP1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL01)
                {
                    If ((C1IB == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            I2C2
                        })
                    }

                    If ((C1IB == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    PCI0
                })
            }

            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                ConcatenateResTemplate (Local0, IICB (C1IA, C1IB), Local2)
                Local0 = Local2
                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL01)
                {
                    If ((C1TP > One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C1VE /* \C1VE */
                PAR [One] = C1TP /* \C1TP */
                PAR [0x03] = C1CV /* \C1CV */
                PAR [0x08] = C1W0 /* \C1W0 */
                PAR [0x09] = C1W1 /* \C1W1 */
                PAR [0x0A] = C1W2 /* \C1W2 */
                PAR [0x0B] = C1W3 /* \C1W3 */
                PAR [0x0C] = C1W4 /* \C1W4 */
                PAR [0x0D] = C1W5 /* \C1W5 */
                Return (PAR) /* \_SB_.PCI0.CLP1.CLDB.PAR_ */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ).......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                BPOS = C1PL /* \C1PL */
                Return (PLDB) /* \_SB_.PCI0.CLP1._PLD.PLDB */
            }
        }

        Device (CLP2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL02)
                {
                    If ((C2IB == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            I2C2
                        })
                    }

                    If ((C2IB == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    PCI0
                })
            }

            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                ConcatenateResTemplate (Local0, IICB (C2IA, C2IB), Local2)
                Local0 = Local2
                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL02)
                {
                    If ((C2TP > One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C2VE /* \C2VE */
                PAR [One] = C2TP /* \C2TP */
                PAR [0x03] = C2CV /* \C2CV */
                PAR [0x08] = C2W0 /* \C2W0 */
                PAR [0x09] = C2W1 /* \C2W1 */
                PAR [0x0A] = C2W2 /* \C2W2 */
                PAR [0x0B] = C2W3 /* \C2W3 */
                PAR [0x0C] = C2W4 /* \C2W4 */
                PAR [0x0D] = C2W5 /* \C2W5 */
                Return (PAR) /* \_SB_.PCI0.CLP2.CLDB.PAR_ */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ).......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                BPOS = C2PL /* \C2PL */
                Return (PLDB) /* \_SB_.PCI0.CLP2._PLD.PLDB */
            }
        }

        Device (CLP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL03)
                {
                    If ((C3IB == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            I2C2
                        })
                    }

                    If ((C3IB == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    PCI0
                })
            }

            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                ConcatenateResTemplate (Local0, IICB (C3IA, C3IB), Local2)
                Local0 = Local2
                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL03)
                {
                    If ((C3TP > One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C3VE /* \C3VE */
                PAR [One] = C3TP /* \C3TP */
                PAR [0x03] = C3CV /* \C3CV */
                PAR [0x08] = C3W0 /* \C3W0 */
                PAR [0x09] = C3W1 /* \C3W1 */
                PAR [0x0A] = C3W2 /* \C3W2 */
                PAR [0x0B] = C3W3 /* \C3W3 */
                PAR [0x0C] = C3W4 /* \C3W4 */
                PAR [0x0D] = C3W5 /* \C3W5 */
                Return (PAR) /* \_SB_.PCI0.CLP3.CLDB.PAR_ */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ).......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                BPOS = C3PL /* \C3PL */
                Return (PLDB) /* \_SB_.PCI0.CLP3._PLD.PLDB */
            }
        }

        Device (LNK0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L0EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L0EN)
                {
                    Return (CDEP (L0CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        PCI0
                    })
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (Zero))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (Zero))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = L0M0 /* \L0M0 */
                BUF [One] = L0M1 /* \L0M1 */
                BUF [0x02] = L0M2 /* \L0M2 */
                BUF [0x03] = L0M3 /* \L0M3 */
                BUF [0x04] = L0M4 /* \L0M4 */
                BUF [0x05] = L0M5 /* \L0M5 */
                BUF [0x06] = L0M6 /* \L0M6 */
                BUF [0x07] = L0M7 /* \L0M7 */
                BUF [0x08] = L0M8 /* \L0M8 */
                BUF [0x09] = L0M9 /* \L0M9 */
                BUF [0x0A] = L0MA /* \L0MA */
                BUF [0x0B] = L0MB /* \L0MB */
                BUF [0x0C] = L0MC /* \L0MC */
                BUF [0x0D] = L0MD /* \L0MD */
                BUF [0x0E] = L0ME /* \L0ME */
                BUF [0x0F] = L0MF /* \L0MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                CreateField (DerefOf (PLDB [Zero]), 0x73, 0x04, RPOS)
                BPOS = L0PL /* \L0PL */
                RPOS = L0DG /* \L0DG */
                Return (PLDB) /* \_SB_.PCI0.LNK0._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((L0DI > Zero))
                {
                    Local1 = IICB (L0A0, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L0DI > One))
                {
                    Local1 = IICB (L0A1, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L0DI > 0x02))
                {
                    Local1 = IICB (L0A2, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L0DI > 0x03))
                {
                    Local1 = IICB (L0A3, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L0DI > 0x04))
                {
                    Local1 = IICB (L0A4, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L0DI > 0x05))
                {
                    Local1 = IICB (L0A5, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L0DI > 0x06))
                {
                    Local1 = IICB (L0A6, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L0DI > 0x07))
                {
                    Local1 = IICB (L0A7, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L0DI > 0x08))
                {
                    Local1 = IICB (L0A8, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L0DI > 0x09))
                {
                    Local1 = IICB (L0A9, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L0DI > 0x0A))
                {
                    Local1 = IICB (L0AA, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L0DI > 0x0B))
                {
                    Local1 = IICB (L0AB, L0BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,  // ..iV9...
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,  // .N.} ...
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,  // .@......
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                PAR [Zero] = L0DV /* \L0DV */
                PAR [One] = L0CV /* \L0CV */
                PAR [0x18] = CDIV /* \CDIV */
                PAR [0x1C] = L0LU /* \L0LU */
                PAR [0x1D] = L0NL /* \L0NL */
                PAR [0x4E] = L0EE /* \L0EE */
                PAR [0x4F] = L0VC /* \L0VC */
                PAR [0x52] = L0FS /* \L0FS */
                PAR [0x53] = L0LE /* \L0LE */
                PAR [0x54] = CDEG (L0DG)
                CreateDWordField (PAR, 0x56, DAT)
                DAT = L0CK /* \L0CK */
                PAR [0x5A] = L0CL /* \L0CL */
                PAR [0x5F] = L0PP /* \L0PP */
                PAR [0x60] = L0VR /* \L0VR */
                Return (PAR) /* \_SB_.PCI0.LNK0.SSDB.PAR_ */
            }
        }

        Device (LNK1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L1EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L1EN)
                {
                    Return (CDEP (L1CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        PCI0
                    })
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (One))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (One))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = L1M0 /* \L1M0 */
                BUF [One] = L1M1 /* \L1M1 */
                BUF [0x02] = L1M2 /* \L1M2 */
                BUF [0x03] = L1M3 /* \L1M3 */
                BUF [0x04] = L1M4 /* \L1M4 */
                BUF [0x05] = L1M5 /* \L1M5 */
                BUF [0x06] = L1M6 /* \L1M6 */
                BUF [0x07] = L1M7 /* \L1M7 */
                BUF [0x08] = L1M8 /* \L1M8 */
                BUF [0x09] = L1M9 /* \L1M9 */
                BUF [0x0A] = L1MA /* \L1MA */
                BUF [0x0B] = L1MB /* \L1MB */
                BUF [0x0C] = L1MC /* \L1MC */
                BUF [0x0D] = L1MD /* \L1MD */
                BUF [0x0E] = L1ME /* \L1ME */
                BUF [0x0F] = L1MF /* \L1MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                CreateField (DerefOf (PLDB [Zero]), 0x73, 0x04, RPOS)
                RPOS = L1DG /* \L1DG */
                BPOS = L1PL /* \L1PL */
                Return (PLDB) /* \_SB_.PCI0.LNK1._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((L1DI > Zero))
                {
                    Local1 = IICB (L1A0, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L1DI > One))
                {
                    Local1 = IICB (L1A1, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L1DI > 0x02))
                {
                    Local1 = IICB (L1A2, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L1DI > 0x03))
                {
                    Local1 = IICB (L1A3, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L1DI > 0x04))
                {
                    Local1 = IICB (L1A4, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L1DI > 0x05))
                {
                    Local1 = IICB (L1A5, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L1DI > 0x06))
                {
                    Local1 = IICB (L1A6, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L1DI > 0x07))
                {
                    Local1 = IICB (L1A7, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L1DI > 0x08))
                {
                    Local1 = IICB (L1A8, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L1DI > 0x09))
                {
                    Local1 = IICB (L1A9, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L1DI > 0x0A))
                {
                    Local1 = IICB (L1AA, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L1DI > 0x0B))
                {
                    Local1 = IICB (L1AB, L1BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,  // ..iV9...
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,  // .N.} ...
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,  // .@......
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                PAR [Zero] = L1DV /* \L1DV */
                PAR [One] = L1CV /* \L1CV */
                PAR [0x18] = CDIV /* \CDIV */
                PAR [0x1C] = L1LU /* \L1LU */
                PAR [0x1D] = L1NL /* \L1NL */
                PAR [0x4E] = L1EE /* \L1EE */
                PAR [0x4F] = L1VC /* \L1VC */
                PAR [0x52] = L1FS /* \L1FS */
                PAR [0x53] = L1LE /* \L1LE */
                PAR [0x54] = CDEG (L1DG)
                CreateDWordField (PAR, 0x56, DAT)
                DAT = L1CK /* \L1CK */
                PAR [0x5A] = L1CL /* \L1CL */
                PAR [0x5F] = L1PP /* \L1PP */
                PAR [0x60] = L1VR /* \L1VR */
                Return (PAR) /* \_SB_.PCI0.LNK1.SSDB.PAR_ */
            }
        }

        Device (LNK2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L2EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L2EN)
                {
                    Return (CDEP (L2CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        PCI0
                    })
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (0x02))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (0x02))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = L2M0 /* \L2M0 */
                BUF [One] = L2M1 /* \L2M1 */
                BUF [0x02] = L2M2 /* \L2M2 */
                BUF [0x03] = L2M3 /* \L2M3 */
                BUF [0x04] = L2M4 /* \L2M4 */
                BUF [0x05] = L2M5 /* \L2M5 */
                BUF [0x06] = L2M6 /* \L2M6 */
                BUF [0x07] = L2M7 /* \L2M7 */
                BUF [0x08] = L2M8 /* \L2M8 */
                BUF [0x09] = L2M9 /* \L2M9 */
                BUF [0x0A] = L2MA /* \L2MA */
                BUF [0x0B] = L2MB /* \L2MB */
                BUF [0x0C] = L2MC /* \L2MC */
                BUF [0x0D] = L2MD /* \L2MD */
                BUF [0x0E] = L2ME /* \L2ME */
                BUF [0x0F] = L2MF /* \L2MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                CreateField (DerefOf (PLDB [Zero]), 0x73, 0x04, RPOS)
                BPOS = L2PL /* \L2PL */
                RPOS = L2DG /* \L2DG */
                Return (PLDB) /* \_SB_.PCI0.LNK2._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((L2DI > Zero))
                {
                    Local1 = IICB (L2A0, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L2DI > One))
                {
                    Local1 = IICB (L2A1, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L2DI > 0x02))
                {
                    Local1 = IICB (L2A2, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L2DI > 0x03))
                {
                    Local1 = IICB (L2A3, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L2DI > 0x04))
                {
                    Local1 = IICB (L2A4, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L2DI > 0x05))
                {
                    Local1 = IICB (L2A5, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L2DI > 0x06))
                {
                    Local1 = IICB (L2A6, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L2DI > 0x07))
                {
                    Local1 = IICB (L2A7, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L2DI > 0x08))
                {
                    Local1 = IICB (L2A8, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L2DI > 0x09))
                {
                    Local1 = IICB (L2A9, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L2DI > 0x0A))
                {
                    Local1 = IICB (L2AA, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L2DI > 0x0B))
                {
                    Local1 = IICB (L2AB, L2BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,  // ..iV9...
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,  // .N.} ...
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,  // .@......
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                PAR [Zero] = L2DV /* \L2DV */
                PAR [One] = L2CV /* \L2CV */
                PAR [0x18] = CDIV /* \CDIV */
                PAR [0x1C] = L2LU /* \L2LU */
                PAR [0x1D] = L2NL /* \L2NL */
                PAR [0x4E] = L2EE /* \L2EE */
                PAR [0x4F] = L2VC /* \L2VC */
                PAR [0x52] = L2FS /* \L2FS */
                PAR [0x53] = L2LE /* \L2LE */
                PAR [0x54] = CDEG (L2DG)
                CreateDWordField (PAR, 0x56, DAT)
                DAT = L2CK /* \L2CK */
                PAR [0x5A] = L2CL /* \L2CL */
                PAR [0x5F] = L2PP /* \L2PP */
                PAR [0x60] = L2VR /* \L2VR */
                Return (PAR) /* \_SB_.PCI0.LNK2.SSDB.PAR_ */
            }
        }

        Device (LNK3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L3EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L3EN)
                {
                    Return (CDEP (L3CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        PCI0
                    })
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (0x03))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (0x03))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = L3M0 /* \L3M0 */
                BUF [One] = L3M1 /* \L3M1 */
                BUF [0x02] = L3M2 /* \L3M2 */
                BUF [0x03] = L3M3 /* \L3M3 */
                BUF [0x04] = L3M4 /* \L3M4 */
                BUF [0x05] = L3M5 /* \L3M5 */
                BUF [0x06] = L3M6 /* \L3M6 */
                BUF [0x07] = L3M7 /* \L3M7 */
                BUF [0x08] = L3M8 /* \L3M8 */
                BUF [0x09] = L3M9 /* \L3M9 */
                BUF [0x0A] = L3MA /* \L3MA */
                BUF [0x0B] = L3MB /* \L3MB */
                BUF [0x0C] = L3MC /* \L3MC */
                BUF [0x0D] = L3MD /* \L3MD */
                BUF [0x0E] = L3ME /* \L3ME */
                BUF [0x0F] = L3MF /* \L3MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                CreateField (DerefOf (PLDB [Zero]), 0x73, 0x04, RPOS)
                BPOS = L3PL /* \L3PL */
                RPOS = L3DG /* \L3DG */
                Return (PLDB) /* \_SB_.PCI0.LNK3._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((L3DI > Zero))
                {
                    Local1 = IICB (L3A0, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L3DI > One))
                {
                    Local1 = IICB (L3A1, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L3DI > 0x02))
                {
                    Local1 = IICB (L3A2, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L3DI > 0x03))
                {
                    Local1 = IICB (L3A3, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L3DI > 0x04))
                {
                    Local1 = IICB (L3A4, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L3DI > 0x05))
                {
                    Local1 = IICB (L3A5, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L3DI > 0x06))
                {
                    Local1 = IICB (L3A6, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L3DI > 0x07))
                {
                    Local1 = IICB (L3A7, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L3DI > 0x08))
                {
                    Local1 = IICB (L3A8, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L3DI > 0x09))
                {
                    Local1 = IICB (L3A9, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L3DI > 0x0A))
                {
                    Local1 = IICB (L3AA, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                If ((L3DI > 0x0B))
                {
                    Local1 = IICB (L3AB, L3BS)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,  // ..iV9...
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,  // .N.} ...
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,  // .@......
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                PAR [Zero] = L3DV /* \L3DV */
                PAR [One] = L3CV /* \L3CV */
                PAR [0x18] = CDIV /* \CDIV */
                PAR [0x1C] = L3LU /* \L3LU */
                PAR [0x1D] = L3NL /* \L3NL */
                PAR [0x4E] = L3EE /* \L3EE */
                PAR [0x4F] = L3VC /* \L3VC */
                PAR [0x52] = L3FS /* \L3FS */
                PAR [0x53] = L3LE /* \L3LE */
                PAR [0x54] = CDEG (L3DG)
                CreateDWordField (PAR, 0x56, DAT)
                DAT = L3CK /* \L3CK */
                PAR [0x5A] = L3CL /* \L3CL */
                PAR [0x5F] = L3PP /* \L3PP */
                PAR [0x60] = L3VR /* \L3VR */
                Return (PAR) /* \_SB_.PCI0.LNK3.SSDB.PAR_ */
            }
        }
    }

    Scope (_SB)
    {
        Device (WCT0)
        {
            Name (_HID, EisaId ("IWC0001"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((WIFC == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PCMD, 1, NotSerialized)
            {
                If (^^PCI0.LPCB.H_EC.ECAV)
                {
                    ^^PCI0.LPCB.H_EC.IWCW = Arg0
                    ^^PCI0.LPCB.H_EC.ECMD (0xE1)
                }
            }

            Method (ITPW, 1, NotSerialized)
            {
                If (^^PCI0.LPCB.H_EC.ECAV)
                {
                    ^^PCI0.LPCB.H_EC.IWCW = Arg0
                    ^^PCI0.LPCB.H_EC.ECMD (0xE1)
                }
            }

            Method (ITPR, 0, NotSerialized)
            {
                If (^^PCI0.LPCB.H_EC.ECAV)
                {
                    Return (^^PCI0.LPCB.H_EC.IWCR) /* \_SB_.PCI0.LPCB.H_EC.IWCR */
                }

                Return (Package (0x00){})
            }

            Method (PSRC, 0, NotSerialized)
            {
                Return (^^PCI0.LPCB.H_EC.ECRD (RefOf (^^PCI0.LPCB.H_EC.PWRT)))
            }
        }
    }

    Method (HIDW, 4, Serialized)
    {
        If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            If ((Arg2 == Zero))
            {
                If ((Arg1 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((Arg2 == One))
            {
                Switch (ToInteger (DerefOf (Arg3 [Zero])))
                {
                    Case (Zero)
                    {
                    }
                    Case (One)
                    {
                        If (CondRefOf (\_SB.SLPB))
                        {
                            Notify (\_SB.SLPB, 0x80) // Status Change
                            P8XH (Zero, 0x5D)
                        }
                    }
                    Case (0x02)
                    {
                    }
                    Case (0x03)
                    {
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Zero)
            }
        }
        Else
        {
            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Method (HIWC, 1, NotSerialized)
    {
        If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            Return (One)
        }

        Return (Zero)
    }

    Scope (_SB)
    {
        Device (AWAC)
        {
            Name (_HID, "ACPI000E" /* Time and Alarm Device */)  // _HID: Hardware ID
            Name (WAST, Zero)
            Name (WTTR, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((STAS == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
            {
                Return (0xB7)
            }

            OperationRegion (RTCM, SystemCMOS, Zero, 0x3F)
            Field (RTCM, ByteAcc, Lock, Preserve)
            {
                SEC,    8,
                Offset (0x02),
                MIN,    8,
                Offset (0x04),
                HOR,    8,
                Offset (0x07),
                DAY,    8,
                MON,    8,
                YEAR,   8,
                Offset (0x32),
                CNTY,   8
            }

            Method (_GRT, 0, NotSerialized)  // _GRT: Get Real Time
            {
                Local0 = Buffer (0x10){}
                CreateWordField (Local0, Zero, Y)
                CreateByteField (Local0, 0x02, M)
                CreateByteField (Local0, 0x03, D)
                CreateByteField (Local0, 0x04, H)
                CreateByteField (Local0, 0x05, MIN1)
                CreateByteField (Local0, 0x06, S)
                CreateByteField (Local0, 0x07, V)
                CreateWordField (Local0, 0x0A, TZ)
                CreateByteField (Local0, 0x0C, DL)
                FromBCD (YEAR, Local5)
                FromBCD (CNTY, Local6)
                Y = ((Local6 * 0x64) + Local5)
                FromBCD (MON, M) /* \_SB_.AWAC._GRT.M___ */
                FromBCD (DAY, D) /* \_SB_.AWAC._GRT.D___ */
                FromBCD (HOR, H) /* \_SB_.AWAC._GRT.H___ */
                FromBCD (MIN, MIN1) /* \_SB_.AWAC._GRT.MIN1 */
                FromBCD (SEC, S) /* \_SB_.AWAC._GRT.S___ */
                TZ = 0x07FF
                DL = Zero
                V = One
                Return (Local0)
            }

            Method (_SRT, 1, NotSerialized)  // _SRT: Set Real Time
            {
                CreateWordField (Arg0, Zero, Y)
                CreateByteField (Arg0, 0x02, M)
                CreateByteField (Arg0, 0x03, D)
                CreateByteField (Arg0, 0x04, H)
                CreateByteField (Arg0, 0x05, MIN1)
                CreateByteField (Arg0, 0x06, S)
                Divide (Y, 0x64, Local5, Local4)
                ToBCD (Local4, CNTY) /* \_SB_.AWAC.CNTY */
                ToBCD (Local5, YEAR) /* \_SB_.AWAC.YEAR */
                ToBCD (M, MON) /* \_SB_.AWAC.MON_ */
                ToBCD (D, DAY) /* \_SB_.AWAC.DAY_ */
                ToBCD (H, HOR) /* \_SB_.AWAC.HOR_ */
                ToBCD (MIN1, MIN) /* \_SB_.AWAC.MIN_ */
                ToBCD (S, SEC) /* \_SB_.AWAC.SEC_ */
                Return (Zero)
            }

            Method (_GWS, 1, Serialized)  // _GWS: Get Wake Status
            {
                Local0 = Zero
                If ((Arg0 == Zero))
                {
                    If (((ACWA == 0xFFFFFFFF) && (One & WTTR)))
                    {
                        Local0 |= One
                        WTTR ^= One
                    }
                }
                ElseIf (((DCWA == 0xFFFFFFFF) && (0x02 & WTTR)))
                {
                    Local0 |= One
                    WTTR ^= 0x02
                }

                If (WAST)
                {
                    Local0 |= 0x02
                    WAST = Zero
                }

                Return (Local0)
            }

            Method (_CWS, 1, NotSerialized)  // _CWS: Clear Wake Alarm Status
            {
                Return (Zero)
            }

            Method (_STP, 2, NotSerialized)  // _STP: Set Expired Timer Wake Policy
            {
                If ((Arg0 == Zero))
                {
                    ACET = Arg1
                }
                Else
                {
                    DCET = Arg1
                }

                Return (Zero)
            }

            Method (_STV, 2, Serialized)  // _STV: Set Timer Value
            {
                If ((Arg0 == Zero))
                {
                    ACWA = Arg1
                    WTTR |= One
                }
                Else
                {
                    DCWA = Arg1
                    WTTR |= 0x02
                }

                Return (Zero)
            }

            Method (_TIP, 1, NotSerialized)  // _TIP: Expired Timer Wake Policy
            {
                If ((Arg0 == Zero))
                {
                    Return (ACET) /* \ACET */
                }
                Else
                {
                    Return (DCET) /* \DCET */
                }
            }

            Method (_TIV, 1, NotSerialized)  // _TIV: Timer Values
            {
                If ((Arg0 == Zero))
                {
                    Return (ACWA) /* \ACWA */
                }
                Else
                {
                    Return (DCWA) /* \DCWA */
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "LPC_DEV")  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
            }
        }
    }

    Device (ALSD)
    {
        Name (_HID, "ACPI0008" /* Ambient Light Sensor Device */)  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((ALSE == 0x02))
            {
                Return (0x0B)
            }

            Return (Zero)
        }

        Method (_ALI, 0, NotSerialized)  // _ALI: Ambient Light Illuminance
        {
            Return (((LHIH << 0x08) | LLOW))
        }

        Name (_ALR, Package (0x05)  // _ALR: Ambient Light Response
        {
            Package (0x02)
            {
                0x46,
                Zero
            },

            Package (0x02)
            {
                0x49,
                0x0A
            },

            Package (0x02)
            {
                0x55,
                0x50
            },

            Package (0x02)
            {
                0x64,
                0x012C
            },

            Package (0x02)
            {
                0x96,
                0x03E8
            }
        })
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (PBST, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ^^^GFX0.CLID = 0x03
                Return (Zero)
            }

            Name (ECAV, Zero)
            Name (B1ST, 0x32)
            Name (B2ST, 0x36)
            Name (CFAN, 0x03)
            Name (CMDR, 0x3A)
            Name (DOCK, 0x30)
            Name (PLMX, One)
            Name (PECH, 0x83)
            Name (PECL, 0x82)
            Name (PENV, 0x44)
            Name (PINV, 0x43)
            Name (PPSH, 0x42)
            Name (PPSL, 0x41)
            Name (PSTP, 0x45)
            Name (RPWR, 0x03)
            Name (LSTE, 0x03)
            Name (VPWR, 0x30)
            Name (WTMS, 0xC4)
            Name (AWT2, 0xC5)
            Name (AWT1, 0xC6)
            Name (AWT0, 0xC7)
            Name (DLED, 0x78)
            Name (SPT2, 0xC8)
            Name (PB10, 0x78)
            Name (IWCW, 0xA0)
            Name (IWCR, 0xA0)
            Name (PVOL, 0xE8)
            Name (PWRT, 0x79)
            Method (ECRD, 1, Serialized)
            {
                Local0 = DerefOf (Arg0)
                Switch (ToInteger (Local0))
                {
                    Case (0x32)
                    {
                        Return (Zero)
                    }
                    Case (0x36)
                    {
                        Return (Zero)
                    }
                    Case (0x03)
                    {
                        Return (Zero)
                    }
                    Case (0x3A)
                    {
                        Return (Zero)
                    }
                    Case (0x30)
                    {
                        Return (Zero)
                    }
                    Case (One)
                    {
                        Return (Zero)
                    }
                    Case (0x83)
                    {
                        Return (Zero)
                    }
                    Case (0x82)
                    {
                        Return (Zero)
                    }
                    Case (0x44)
                    {
                        Return (Zero)
                    }
                    Case (0x43)
                    {
                        Return (Zero)
                    }
                    Case (0x42)
                    {
                        Return (Zero)
                    }
                    Case (0x41)
                    {
                        Return (Zero)
                    }
                    Case (0x45)
                    {
                        Return (Zero)
                    }
                    Case (0x03)
                    {
                        Return (Zero)
                    }
                    Case (0x03)
                    {
                        Return (Zero)
                    }
                    Case (0x30)
                    {
                        Return (Zero)
                    }
                    Case (0xC4)
                    {
                        Return (Zero)
                    }
                    Case (0xC5)
                    {
                        Return (Zero)
                    }
                    Case (0xC6)
                    {
                        Return (Zero)
                    }
                    Case (0xC7)
                    {
                        Return (Zero)
                    }
                    Case (0x78)
                    {
                        Return (Zero)
                    }
                    Case (0xC8)
                    {
                        Return (Zero)
                    }
                    Case (0x78)
                    {
                        Return (Zero)
                    }
                    Case (0xA0)
                    {
                        Return (Zero)
                    }
                    Case (0xA0)
                    {
                        Return (Zero)
                    }
                    Case (0xE8)
                    {
                        Return (Zero)
                    }
                    Case (0x79)
                    {
                        Return (Zero)
                    }

                }

                Return (Zero)
            }

            Method (ECWT, 2, Serialized)
            {
                Local0 = DerefOf (Arg0)
                Switch (ToInteger (Local0))
                {
                    Case (0x32)
                    {
                    }
                    Case (0x36)
                    {
                    }
                    Case (0x03)
                    {
                    }
                    Case (0x3A)
                    {
                    }
                    Case (0x30)
                    {
                    }
                    Case (One)
                    {
                    }
                    Case (0x83)
                    {
                    }
                    Case (0x82)
                    {
                    }
                    Case (0x44)
                    {
                    }
                    Case (0x43)
                    {
                    }
                    Case (0x42)
                    {
                    }
                    Case (0x41)
                    {
                    }
                    Case (0x45)
                    {
                    }
                    Case (0x03)
                    {
                    }
                    Case (0x03)
                    {
                    }
                    Case (0x30)
                    {
                    }
                    Case (0xC4)
                    {
                    }
                    Case (0xC5)
                    {
                    }
                    Case (0xC6)
                    {
                    }
                    Case (0xC7)
                    {
                    }
                    Case (0x78)
                    {
                    }
                    Case (0xC8)
                    {
                    }
                    Case (0x78)
                    {
                    }
                    Case (0xA0)
                    {
                    }
                    Case (0xA0)
                    {
                    }
                    Case (0xE8)
                    {
                    }
                    Case (0x79)
                    {
                    }

                }
            }

            Method (ECMD, 1, Serialized)
            {
            }

            Method (ECNT, 1, Serialized)
            {
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    Return (BST1 ())
                }
            }

            Device (BAT2)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    Return (BST2 ())
                }
            }
        }
    }

    Scope (\)
    {
        Field (GNVS, AnyAcc, Lock, Preserve)
        {
            Offset (0x20),
            B1SC,   8,
            Offset (0x23),
            B1SS,   8
        }
    }

    Scope (\)
    {
        Field (GNVS, AnyAcc, Lock, Preserve)
        {
            Offset (0x21),
            B2SC,   8,
            Offset (0x24),
            B2SS,   8
        }
    }

    Scope (_SB)
    {
        Method (PWPR, 0, Serialized)
        {
        }

        Method (PWRR, 0, Serialized)
        {
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Return (One)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.H_EC)
    {
        Method (BST1, 0, NotSerialized)
        {
            Name (PKG1, Package (0x04)
            {
                Zero,
                Zero,
                Zero,
                Zero
            })
            Return (PKG1) /* \_SB_.PCI0.LPCB.H_EC.BST1.PKG1 */
        }

        Method (BST2, 0, NotSerialized)
        {
            Name (PKG2, Package (0x04)
            {
                Zero,
                Zero,
                Zero,
                Zero
            })
            Return (PKG2) /* \_SB_.PCI0.LPCB.H_EC.BST2.PKG2 */
        }
    }

    Scope (_SB)
    {
        Method (TEST, 1, NotSerialized)
        {
        }

        Method (MPTS, 1, NotSerialized)
        {
            \GSA1.MPTS (Arg0)
        }

        Method (MWAK, 1, NotSerialized)
        {
            \GSA1.MWAK (Arg0)
        }
    }

    OperationRegion (ABNV, SystemMemory, 0xFFFF0000, 0xAA55)
    Field (ABNV, AnyAcc, Lock, Preserve)
    {
        ABMA,   64,
        ABMS,   8,
        ABIA,   16,
        ABIL,   16,
        ABRA,   32,
        ABRS,   16,
        ABFW,   8,
        ABTS,   16
    }

    Scope (_SB.PCI0)
    {
        Name (SLIC, Buffer (0x9E)
        {
            "095901441715Genuine NVIDIA Certified SLI Ready Motherboard for GIGABYTE Z370 AORUS73433-Copyright 2017 NVIDIA Corporation All Rights Reserved-275149071485(R)"
        })
        Device (WMI1)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "MXM2")  // _UID: Unique ID
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */  0x3C, 0x5C, 0xCB, 0xF6, 0xAE, 0x9C, 0xBD, 0x4E,  // <\.....N
                /* 0008 */  0xB5, 0x77, 0x93, 0x1E, 0xA3, 0x2A, 0x2C, 0xC0,  // .w...*,.
                /* 0010 */  0x4D, 0x58, 0x01, 0x02                           // MX..
            })
            Method (WMMX, 3, NotSerialized)
            {
                CreateDWordField (Arg2, Zero, FUNC)
                If ((FUNC == 0x41494C53))
                {
                    Return (SLIC) /* \_SB_.PCI0.SLIC */
                }

                Return (Zero)
            }
        }
    }

    Device (_SB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y35)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y36)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y37)
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y38)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y35._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y35._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = 0x1000
                CreateDWordField (CRST, \_SB.TPM._Y36._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y36._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = 0x1000
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y37._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y37._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    CreateDWordField (CRSI, \_SB.TPM._Y38._BAS, MTFD)  // _BAS: Base Address
                    CreateDWordField (CRSI, \_SB.TPM._Y38._LEN, LTFD)  // _LEN: Length
                    MTFD = 0xFED40000
                    LTFD = 0x5000
                    Return (CRSI) /* \_SB_.TPM_.CRSI */
                }
                ElseIf ((TTPF == Zero))
                {
                    CreateDWordField (CRST, \_SB.TPM._Y35._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRSI) /* \_SB_.TPM_.CRSI */
            }

            Return (CRSI) /* \_SB_.TPM_.CRSI */
            Return (CRST) /* \_SB_.TPM_.CRST */
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x04),
            LCST,   32,
            Offset (0x40),
            CREQ,   32,
            CSTS,   32,
            Offset (0x4C),
            SCMD,   32
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04),
            HERR,   32,
            Offset (0x40),
            HCMD,   32,
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04),
                FERR,   32,
                Offset (0x0C),
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One,
                        Package (0x02)
                        {
                            One,
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32,
            RCNT,   32,
            ERRO,   32,
            FLAG,   32,
            MISC,   32,
            OPTN,   32,
            SRSP,   32
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }
        }
    }
}
