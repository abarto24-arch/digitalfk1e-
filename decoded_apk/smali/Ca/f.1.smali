.class public final LCa/f;
.super LCa/I;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lta/u;)Lta/u;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lwa/l;

    invoke-virtual {v0}, Lwa/l;->getName()LRa/g;

    move-result-object v0

    const-string v1, "functionDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCa/f;->b(LRa/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LCa/e;->U:LCa/e;

    invoke-static {p0, v0}, LYa/e;->b(Lta/d;Lfa/k;)Lta/d;

    move-result-object p0

    check-cast p0, Lta/u;

    return-object p0
.end method

.method public static b(LRa/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCa/I;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
