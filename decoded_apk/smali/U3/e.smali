.class public final LU3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "LU3/c;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "messagesScanningInfo",
        "messagesEnableCameraPermission",
        "dashboard_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU3/c;

    const v1, 0x7f1402a7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU3/c;-><init>(IZ)V

    new-instance v1, LU3/c;

    const v3, 0x7f1402a8

    invoke-direct {v1, v3, v2}, LU3/c;-><init>(IZ)V

    filled-new-array {v0, v1}, [LU3/c;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LU3/e;->a:Ljava/util/List;

    new-instance v0, LU3/c;

    const v1, 0x7f1400b7

    invoke-direct {v0, v1, v2}, LU3/c;-><init>(IZ)V

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LU3/e;->b:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/e;->a:Ljava/util/List;

    return-object v0
.end method
