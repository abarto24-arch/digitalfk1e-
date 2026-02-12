.class public final LGa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/c;


# static fields
.field public static final a:LGa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGa/b;->a:LGa/b;

    return-void
.end method


# virtual methods
.method public final a(LRa/g;)Lza/u;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    sget-object p0, LT9/y;->T:LT9/y;

    return-object p0
.end method

.method public final e(LRa/g;)Lza/A;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(LRa/g;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method
