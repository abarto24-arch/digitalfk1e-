.class public final Lx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/C;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "sm-g610f"

    const/4 v5, 0x0

    sget-object v5, LQ7/sWSx/dZBjYwhwxppJp;->SwL:Ljava/lang/String;

    const-string v0, "sm-a260f"

    const-string v1, "sm-j530f"

    const-string v2, "sm-j600g"

    const-string v3, "sm-j701f"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx/t;->a:Ljava/util/List;

    return-void
.end method
