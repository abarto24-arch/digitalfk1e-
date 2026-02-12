.class public final Lx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/C;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "itel w6004"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx/q;->a:Ljava/util/List;

    const-string v0, "sm-j700f"

    const-string v1, "sm-j710f"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx/q;->b:Ljava/util/List;

    return-void
.end method
