.class public final Lcom/amplifyframework/auth/AWSCredentials$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AWSCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amplifyframework/auth/AWSCredentials$Factory;",
        "",
        "()V",
        "createAWSCredentials",
        "Lcom/amplifyframework/auth/AWSCredentials;",
        "accessKeyId",
        "",
        "secretAccessKey",
        "sessionToken",
        "expiration",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/amplifyframework/auth/AWSCredentials;",
        "com.amplifyframework.aws-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/auth/AWSCredentials$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAWSCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/amplifyframework/auth/AWSCredentials;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    new-instance p0, Lcom/amplifyframework/auth/AWSTemporaryCredentials;

    sget-object v0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p4, 0x0

    invoke-static {v0, v1, p4}, LE6/b;->a(JI)LE6/d;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/AWSTemporaryCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/amplifyframework/auth/AWSCredentials;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/AWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
