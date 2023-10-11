
# Use Build number (long format) for LatestBuild

$Script:eVersions = @(
    [pscustomobject]@{
        VersionName = '2019';
        LatestBuild = '15.02.1258.027';
        Name        = 'Microsoft Exchange Server 2019: October 10, 2023 Security Update';
        Url         = 'https://docs.microsoft.com/en-us/exchange/new-features/build-numbers-and-release-dates?view=exchserver-2019#exchange-server-2019';
    }
    [pscustomobject]@{
        VersionName = '2016';
        LatestBuild = '15.01.2507.034';
        Name        = 'Microsoft Exchange Server 2016: October 10, 2023 Security Update';
        Url         = 'https://docs.microsoft.com/en-us/exchange/new-features/build-numbers-and-release-dates?view=exchserver-2019#exchange-server-2016';
    }
    [pscustomobject]@{
        VersionName = '2013';
        LatestBuild = '15.00.1497.048';
        Name        = 'Microsoft Exchange Server 2013: March 14, 2023 Security Update';
        Url         = 'https://docs.microsoft.com/en-us/exchange/new-features/build-numbers-and-release-dates?view=exchserver-2019#exchange-server-2013';
    }
    [pscustomobject]@{
        VersionName = '2010';
        LatestBuild = '14.03.0513.000';
        Name        = 'Exchange Server 2010 SP3 Update Rollup 32, March 2, 2021';
        Url         = 'https://docs.microsoft.com/en-us/exchange/new-features/build-numbers-and-release-dates?view=exchserver-2019#exchange-server-2010';
    }
)

$Script:onlineCuLookup = @{
    "Exchange Server 2016 CU23 Oct 23 Security Update"           = "15.01.2507.034"
    "Exchange Server 2016 CU23 V2 Aug 23 Security Update"        = "15.01.2507.032"
    "Exchange Server 2016 CU23 Aug 23 Security Update"           = "15.01.2507.031"
    "Exchange Server 2019 CU13 Oct 23 Security Update"           = "15.02.1258.027"
    "Exchange Server 2019 CU13 V2 Aug 23 Security Update"        = "15.02.1258.025"
    "Exchange Server 2019 CU13 Aug 23 Security Update"           = "15.02.1258.023"
    "Exchange Server 2019 CU13 June 23 Security Update"          = "15.02.1258.016"
    "Exchange Server 2016 CU23 June 23 Security Update"          = "15.01.2507.027"
    "Exchange Server 2019 CU13 (2023H1) May 23 Security Update"  = "15.02.1258.012"
    "Exchange Server 2019 CU12 Mar 23 Security Update"           = "15.02.1118.026"
    "Exchange Server 2016 CU23 Mar 23 Security Update"           = "15.01.2507.023"
    "Exchange Server 2013 CU23 Mar 23 Security Update"           = "15.00.1497.048"
    "Exchange Server 2019 CU12 Feb 23 Security Update"           = "15.02.1118.025"
    "Exchange Server 2016 CU23 Feb 23 Security Update"           = "15.01.2507.021"
    "Exchange Server 2013 CU23 Feb 23 Security Update"           = "15.00.1497.047"
    "Exchange Server 2019 CU12 Jan 23 Security Update"           = "15.02.1118.021"
    "Exchange Server 2016 CU23 Jan 23 Security Update"           = "15.01.2507.017"
    "Exchange Server 2013 CU23 Jan 23 Security Update"           = "15.00.1497.045"
    "Exchange Server 2019 CU12 Nov 22 Security Update"           = "15.02.1118.020"
    "Exchange Server 2016 CU23 Nov 22 Security Update"           = "15.01.2507.016"
    "Exchange Server 2013 CU23 Nov 22 Security Update"           = "15.00.1497.044"
    "Exchange Server 2019 CU12 Oct 22 Security Update"           = "15.02.1118.015"
    "Exchange Server 2016 CU23 Oct 22 Security Update"           = "15.01.2507.013"
    "Exchange Server 2013 CU23 Oct 22 Security Update"           = "15.00.1497.042"
    "Exchange Server 2019 CU12 Aug 22 Security Update"           = "15.02.1118.012"
    "Exchange Server 2016 CU23 Aug 22 Security Update"           = "15.01.2507.012"
    "Exchange Server 2013 CU23 Aug 22 Security Update"           = "15.00.1497.040"
    "Exchange Server 2019 CU12 May 22 Security Update"           = "15.02.1118.009"
    "Exchange Server 2016 CU23 May 22 Security Update"           = "15.01.2507.009"
    "Exchange Server 2013 CU23 May 22 Security Update"           = "15.00.1497.036"
    "Exchange Server 2016 CU23 (2022H1)"                         = "15.01.2507.006"
    "Exchange Server 2019 CU12 (2022H1)"                         = "15.02.1118.007"
    "Exchange Server 2019 CU11 Mar22SU"                          = "15.02.0986.022"
    "Exchange Server 2016 CU22 Mar22SU"                          = "15.01.2375.024"
    "Exchange Server 2013 CU23 Mar22SU"                          = "15.00.1497.033"
    "Exchange Server 2019 CU11 Jan22SU"                          = "15.02.0986.015"
    "Exchange Server 2016 CU22 Jan22SU"                          = "15.01.2375.018"
    "Exchange Server 2013 CU23 Jan22SU"                          = "15.00.1497.028"
    "Exchange Server 2019 CU11 Nov21SU"                          = "15.02.0986.014"
    "Exchange Server 2019 CU11 Oct21SU"                          = "15.02.0986.009"
    "Exchange Server 2019 CU11"                                  = "15.02.0986.005"
    "Exchange Server 2019 CU10 Nov21SU"                          = "15.02.0922.019"
    "Exchange Server 2019 CU10 Oct21SU"                          = "15.02.0922.014"
    "Exchange Server 2019 CU10 Jul21SU"                          = "15.02.0922.013"
    "Exchange Server 2019 CU10"                                  = "15.02.0922.007"
    "Exchange Server 2019 CU9 Jul21SU"                           = "15.02.0858.015"
    "Exchange Server 2019 CU9 May21SU"                           = "15.02.0858.012"
    "Exchange Server 2019 CU9 Apr21SU"                           = "15.02.0858.010"
    "Exchange Server 2019 CU9"                                   = "15.02.0858.005"
    "Exchange Server 2019 CU8 May21SU"                           = "15.02.0792.015"
    "Exchange Server 2019 CU8 Apr21SU"                           = "15.02.0792.013"
    "Exchange Server 2019 CU8 Mar21SU"                           = "15.02.0792.010"
    "Exchange Server 2019 CU8"                                   = "15.02.0792.003"
    "Exchange Server 2019 CU7 Mar21SU"                           = "15.02.0721.013"
    "Exchange Server 2019 CU7"                                   = "15.02.0721.002"
    "Exchange Server 2019 CU6 Mar21SU"                           = "15.02.0659.012"
    "Exchange Server 2019 CU6"                                   = "15.02.0659.004"
    "Exchange Server 2019 CU5 Mar21SU"                           = "15.02.0595.008"
    "Exchange Server 2019 CU5"                                   = "15.02.0595.003"
    "Exchange Server 2019 CU4 Mar21SU"                           = "15.02.0529.013"
    "Exchange Server 2019 CU4"                                   = "15.02.0529.005"
    "Exchange Server 2019 CU3 Mar21SU"                           = "15.02.0464.015"
    "Exchange Server 2019 CU3"                                   = "15.02.0464.005"
    "Exchange Server 2019 CU2 Mar21SU"                           = "15.02.0397.011"
    "Exchange Server 2019 CU2"                                   = "15.02.0397.003"
    "Exchange Server 2019 CU1 Mar21SU"                           = "15.02.0330.011"
    "Exchange Server 2019 CU1"                                   = "15.02.0330.005"
    "Exchange Server 2019 RTM Mar21SU"                           = "15.02.0221.018"
    "Exchange Server 2019 RTM"                                   = "15.02.0221.012"
    "Exchange Server 2019 Preview"                               = "15.02.0196.000"
    "Exchange Server 2016 CU22 Nov21SU"                          = "15.01.2375.017"
    "Exchange Server 2016 CU22 Oct21SU"                          = "15.01.2375.012"
    "Exchange Server 2016 CU22"                                  = "15.01.2375.007"
    "Exchange Server 2016 CU21 Nov21SU"                          = "15.01.2308.020"
    "Exchange Server 2016 CU21 Oct21SU"                          = "15.01.2308.015"
    "Exchange Server 2016 CU21 Jul21SU"                          = "15.01.2308.014"
    "Exchange Server 2016 CU21"                                  = "15.01.2308.008"
    "Exchange Server 2016 CU20 Jul21SU"                          = "15.01.2242.012"
    "Exchange Server 2016 CU20 May21SU"                          = "15.01.2242.010"
    "Exchange Server 2016 CU20 Apr21SU"                          = "15.01.2242.008"
    "Exchange Server 2016 CU20"                                  = "15.01.2242.004"
    "Exchange Server 2016 CU19 May21SU"                          = "15.01.2176.014"
    "Exchange Server 2016 CU19 Apr21SU"                          = "15.01.2176.012"
    "Exchange Server 2016 CU19 Mar21SU"                          = "15.01.2176.009"
    "Exchange Server 2016 CU19"                                  = "15.01.2176.002"
    "Exchange Server 2016 CU18 Mar21SU"                          = "15.01.2106.013"
    "Exchange Server 2016 CU18"                                  = "15.01.2106.002"
    "Exchange Server 2016 CU17 Mar21SU"                          = "15.01.2044.013"
    "Exchange Server 2016 CU17"                                  = "15.01.2044.004"
    "Exchange Server 2016 CU16 Mar21SU"                          = "15.01.1979.008"
    "Exchange Server 2016 CU16"                                  = "15.01.1979.003"
    "Exchange Server 2016 CU15 Mar21SU"                          = "15.01.1913.012"
    "Exchange Server 2016 CU15"                                  = "15.01.1913.005"
    "Exchange Server 2016 CU14 Mar21SU"                          = "15.01.1847.012"
    "Exchange Server 2016 CU14"                                  = "15.01.1847.003"
    "Exchange Server 2016 CU13 Mar21SU"                          = "15.01.1779.008"
    "Exchange Server 2016 CU13"                                  = "15.01.1779.002"
    "Exchange Server 2016 CU12 Mar21SU"                          = "15.01.1713.010"
    "Exchange Server 2016 CU12"                                  = "15.01.1713.005"
    "Exchange Server 2016 CU11 Mar21SU"                          = "15.01.1591.018"
    "Exchange Server 2016 CU11"                                  = "15.01.1591.010"
    "Exchange Server 2016 CU10 Mar21SU"                          = "15.01.1531.012"
    "Exchange Server 2016 CU10"                                  = "15.01.1531.003"
    "Exchange Server 2016 CU9 Mar21SU"                           = "15.01.1466.016"
    "Exchange Server 2016 CU9"                                   = "15.01.1466.003"
    "Exchange Server 2016 CU8 Mar21SU"                           = "15.01.1415.010"
    "Exchange Server 2016 CU8"                                   = "15.01.1415.002"
    "Exchange Server 2016 CU7"                                   = "15.01.1261.035"
    "Exchange Server 2016 CU6"                                   = "15.01.1034.026"
    "Exchange Server 2016 CU5"                                   = "15.01.0845.034"
    "Exchange Server 2016 CU4"                                   = "15.01.0669.032"
    "Exchange Server 2016 CU3"                                   = "15.01.0544.027"
    "Exchange Server 2016 CU2"                                   = "15.01.0466.034"
    "Exchange Server 2016 CU1"                                   = "15.01.0396.030"
    "Exchange Server 2016 RTM"                                   = "15.01.0225.042"
    "Exchange Server 2016 Preview"                               = "15.01.0225.016"
    "Exchange Server 2013 CU23 Nov21SU"                          = "15.00.1497.026"
    "Exchange Server 2013 CU23 Oct21SU"                          = "15.00.1497.024"
    "Exchange Server 2013 CU23 Jul21SU"                          = "15.00.1497.023"
    "Exchange Server 2013 CU23 May21SU"                          = "15.00.1497.018"
    "Exchange Server 2013 CU23 Apr21SU"                          = "15.00.1497.015"
    "Exchange Server 2013 CU23 Mar21SU"                          = "15.00.1497.012"
    "Exchange Server 2013 CU23"                                  = "15.00.1497.002"
    "Exchange Server 2013 CU22 Mar21SU"                          = "15.00.1473.006"
    "Exchange Server 2013 CU22"                                  = "15.00.1473.003"
    "Exchange Server 2013 CU21 Mar21SU"                          = "15.00.1395.012"
    "Exchange Server 2013 CU21"                                  = "15.00.1395.004"
    "Exchange Server 2013 CU20"                                  = "15.00.1367.003"
    "Exchange Server 2013 CU19"                                  = "15.00.1365.001"
    "Exchange Server 2013 CU18"                                  = "15.00.1347.002"
    "Exchange Server 2013 CU17"                                  = "15.00.1320.004"
    "Exchange Server 2013 CU16"                                  = "15.00.1293.002"
    "Exchange Server 2013 CU15"                                  = "15.00.1263.005"
    "Exchange Server 2013 CU14"                                  = "15.00.1236.003"
    "Exchange Server 2013 CU13"                                  = "15.00.1210.003"
    "Exchange Server 2013 CU12"                                  = "15.00.1178.004"
    "Exchange Server 2013 CU11"                                  = "15.00.1156.006"
    "Exchange Server 2013 CU10"                                  = "15.00.1130.007"
    "Exchange Server 2013 CU9"                                   = "15.00.1104.005"
    "Exchange Server 2013 CU8"                                   = "15.00.1076.009"
    "Exchange Server 2013 CU7"                                   = "15.00.1044.025"
    "Exchange Server 2013 CU6"                                   = "15.00.0995.029"
    "Exchange Server 2013 CU5"                                   = "15.00.0913.022"
    "Exchange Server 2013 SP1 Mar21SU"                           = "15.00.0847.064"
    "Exchange Server 2013 SP1"                                   = "15.00.0847.032"
    "Exchange Server 2013 CU3"                                   = "15.00.0775.038"
    "Exchange Server 2013 CU2"                                   = "15.00.0712.024"
    "Exchange Server 2013 CU1"                                   = "15.00.0620.029"
    "Exchange Server 2013 RTM"                                   = "15.00.0516.032"
    "Update Rollup 32 for Exchange Server 2010 SP3"              = "14.03.0513.000"
    "Update Rollup 31 for Exchange Server 2010 SP3"              = "14.03.0509.000"
    "Update Rollup 30 for Exchange Server 2010 SP3"              = "14.03.0496.000"
    "Update Rollup 29 for Exchange Server 2010 SP3"              = "14.03.0468.000"
    "Update Rollup 28 for Exchange Server 2010 SP3"              = "14.03.0461.001"
    "Update Rollup 27 for Exchange Server 2010 SP3"              = "14.03.0452.000"
    "Update Rollup 26 for Exchange Server 2010 SP3"              = "14.03.0442.000"
    "Update Rollup 25 for Exchange Server 2010 SP3"              = "14.03.0435.000"
    "Update Rollup 24 for Exchange Server 2010 SP3"              = "14.03.0419.000"
    "Update Rollup 23 for Exchange Server 2010 SP3"              = "14.03.0417.001"
    "Update Rollup 22 for Exchange Server 2010 SP3"              = "14.03.0411.000"
    "Update Rollup 21 for Exchange Server 2010 SP3"              = "14.03.0399.002"
    "Update Rollup 20 for Exchange Server 2010 SP3"              = "14.03.0389.001"
    "Update Rollup 19 for Exchange Server 2010 SP3"              = "14.03.0382.000"
    "Update Rollup 18 for Exchange Server 2010 SP3"              = "14.03.0361.001"
    "Update Rollup 17 for Exchange Server 2010 SP3"              = "14.03.0352.000"
    "Update Rollup 16 for Exchange Server 2010 SP3"              = "14.03.0336.000"
    "Update Rollup 15 for Exchange Server 2010 SP3"              = "14.03.0319.002"
    "Update Rollup 14 for Exchange Server 2010 SP3"              = "14.03.0301.000"
    "Update Rollup 13 for Exchange Server 2010 SP3"              = "14.03.0294.000"
    "Update Rollup 12 for Exchange Server 2010 SP3"              = "14.03.0279.002"
    "Update Rollup 11 for Exchange Server 2010 SP3"              = "14.03.0266.002"
    "Update Rollup 10 for Exchange Server 2010 SP3"              = "14.03.0248.002"
    "Update Rollup 9 for Exchange Server 2010 SP3"               = "14.03.0235.001"
    "Update Rollup 8 v2 for Exchange Server 2010 SP3"            = "14.03.0224.002"
    "Update Rollup 8 v1 for Exchange Server 2010 SP3 (recalled)" = "14.03.0224.001"
    "Update Rollup 7 for Exchange Server 2010 SP3"               = "14.03.0210.002"
    "Update Rollup 6 for Exchange Server 2010 SP3"               = "14.03.0195.001"
    "Update Rollup 5 for Exchange Server 2010 SP3"               = "14.03.0181.006"
    "Update Rollup 4 for Exchange Server 2010 SP3"               = "14.03.0174.001"
    "Update Rollup 3 for Exchange Server 2010 SP3"               = "14.03.0169.001"
    "Update Rollup 2 for Exchange Server 2010 SP3"               = "14.03.0158.001"
    "Update Rollup 1 for Exchange Server 2010 SP3"               = "14.03.0146.000"
    "Exchange Server 2010 SP3"                                   = "14.03.0123.004"

}
