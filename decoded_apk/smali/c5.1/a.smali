.class public final synthetic Lc5/a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final T:Lc5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lc5/a;

    const-string v4, "serializeTagDocument(Laws/smithy/kotlin/runtime/serde/Serializer;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag;)V"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lc5/g;

    const-string v3, "serializeTagDocument"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lc5/a;->T:Lc5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lr6/m;

    check-cast p2, Lb5/i;

    const-string v2, "p0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr6/i;

    sget-object v3, Lr6/l;->i:Lr6/l;

    new-instance v4, Ls6/c;

    const-string v5, "Key"

    invoke-direct {v4, v5}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v5, v0, [Lr6/c;

    aput-object v4, v5, v1

    invoke-static {v5}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v4, Lr6/i;

    new-instance v5, Ls6/c;

    const-string v6, "Value"

    invoke-direct {v5, v6}, Ls6/c;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lr6/c;

    aput-object v5, v0, v1

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v3, v0, v1}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v0, Lq2/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq2/n;-><init>(I)V

    new-instance v1, Ls6/c;

    const-string v3, "Tag"

    invoke-direct {v1, v3}, Ls6/c;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lq2/n;->m(Lr6/i;)V

    invoke-virtual {v0, v4}, Lq2/n;->m(Lr6/i;)V

    new-instance v1, Lr6/j;

    invoke-direct {v1, v0}, Lr6/j;-><init>(Lq2/n;)V

    invoke-interface {p1, v1}, Lr6/m;->b(Lr6/j;)Lr6/n;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, p0}, Lr6/n;->c(Lr6/i;Ljava/lang/String;)V

    invoke-interface {p1, v4, p0}, Lr6/n;->c(Lr6/i;Ljava/lang/String;)V

    invoke-interface {p1}, Lr6/n;->f()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
