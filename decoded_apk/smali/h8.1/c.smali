.class public final Lh8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/q;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lh8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh8/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh8/c;->a:Ljava/util/logging/Logger;

    new-instance v0, Lh8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh8/c;->b:Lh8/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lc8/d;

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/c0;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lh8/b;

    invoke-direct {p0, p1}, Lh8/b;-><init>(Landroidx/lifecycle/c0;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    const-class p0, Lc8/d;

    return-object p0
.end method
