.class public final Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/q;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ld8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld8/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld8/e;->a:Ljava/util/logging/Logger;

    new-instance v0, Ld8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld8/e;->b:Ld8/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lc8/a;

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/c0;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ld8/d;

    invoke-direct {p0, p1}, Ld8/d;-><init>(Landroidx/lifecycle/c0;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    const-class p0, Lc8/a;

    return-object p0
.end method
