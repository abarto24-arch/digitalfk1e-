.class public abstract LO5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS5/a;

.field public static final b:LS5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, LS5/e;->b:LE6/o;

    const-string v1, "SDK_MAX_ATTEMPTS"

    const-string v2, "sdk.maxAttempts"

    invoke-virtual {v0, v2, v1}, LE6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO5/a;->T:LO5/a;

    new-instance v1, LS5/a;

    const/4 v2, 0x0

    const-string v3, "SDK_MIN_TLS"

    const-string v4, "sdk.minTls"

    invoke-direct {v1, v0, v3, v4, v2}, LS5/a;-><init>(Lfa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, LO5/b;->a:LS5/a;

    new-instance v0, LS5/a;

    new-instance v9, LA2/I;

    sget-object v3, LN5/d;->b:LN5/b;

    const-class v4, LN5/b;

    const-string v5, "fromString"

    const/4 v2, 0x1

    const-string v6, "fromString(Ljava/lang/String;)Laws/smithy/kotlin/runtime/client/LogMode;"

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, LN5/c;->d:LN5/c;

    const-string v2, "sdk.logMode"

    const-string v3, "SDK_LOG_MODE"

    invoke-direct {v0, v9, v2, v3, v1}, LS5/a;-><init>(Lfa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LO5/b;->b:LS5/a;

    return-void
.end method
