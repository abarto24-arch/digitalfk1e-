.class public Lcom/amplifyframework/auth/AWSCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/AWSCredentials$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amplifyframework/auth/AWSCredentials;",
        "",
        "accessKeyId",
        "",
        "secretAccessKey",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessKeyId",
        "()Ljava/lang/String;",
        "getSecretAccessKey",
        "Factory",
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


# static fields
.field public static final Factory:Lcom/amplifyframework/auth/AWSCredentials$Factory;


# instance fields
.field private final accessKeyId:Ljava/lang/String;

.field private final secretAccessKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/AWSCredentials$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/AWSCredentials$Factory;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/AWSCredentials;->Factory:Lcom/amplifyframework/auth/AWSCredentials$Factory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessKeyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretAccessKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/AWSCredentials;->accessKeyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/auth/AWSCredentials;->secretAccessKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/AWSCredentials;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public getSecretAccessKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/AWSCredentials;->secretAccessKey:Ljava/lang/String;

    return-object p0
.end method
