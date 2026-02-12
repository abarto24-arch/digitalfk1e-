.class public final Lx/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/S;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "redmi 5a"

    const-string v5, "redmi 6 pro"

    const-string v0, "mi a1"

    const-string v1, "mi a2"

    const-string v2, "mi a2 lite"

    const-string v3, "redmi 4x"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx/B;->a:Ljava/util/List;

    return-void
.end method
