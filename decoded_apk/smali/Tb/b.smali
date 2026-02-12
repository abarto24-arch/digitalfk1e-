.class public abstract LTb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LD/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD/b;-><init>(I)V

    sput-object v0, LTb/b;->a:LD/b;

    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const/4 v6, 0x0

    sget-object v6, Le8/SZI/xOUxaEsnWZTvJ;->xwLYiFvSy:Ljava/lang/String;

    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    const/4 v13, 0x0

    sget-object v13, Ll9/WG/tsXWJEGdFVmxz;->XlAicanAZzz:Ljava/lang/String;

    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    return-void
.end method
