import '../../../../model/source.dart';
import '../../../../utils/utils.dart';

Source get otakudesu => _otakudesu;
const otakudesuVersion = "0.0.25";
const otakudesuCodeUrl =
    "https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/anime/src/id/otakudesu/otakudesu-v$otakudesuVersion.dart";
Source _otakudesu = Source(
    name: "OtakuDesu",
    baseUrl: "https://otakudesu.cam",
    lang: "id",
    typeSource: "single",
    iconUrl: getIconUrl("otakudesu", "id"),
    sourceCodeUrl: otakudesuCodeUrl,
    isManga: false);