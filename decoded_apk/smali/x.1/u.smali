.class public final Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/b;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "k61v1_basic_ref"

    const-string v2, "heroqltevzw"

    const-string v3, "heroqltetmo"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx/u;->a:Ljava/util/HashSet;

    return-void
.end method
