.class public final LKb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/e;


# static fields
.field public static final b:LKb/B;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LJb/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKb/B;

    invoke-direct {v0}, LKb/B;-><init>()V

    sput-object v0, LKb/B;->b:LKb/B;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, LKb/B;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJb/c0;->a:LJb/c0;

    sget-object v0, LKb/p;->a:LKb/p;

    sget-object v1, LJb/c0;->a:LJb/c0;

    new-instance v1, LJb/F;

    sget-object v2, LJb/c0;->b:LJb/V;

    invoke-interface {v0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LJb/F;-><init>(LHb/e;LHb/e;)V

    iput-object v1, p0, LKb/B;->a:LJb/F;

    return-void
.end method


# virtual methods
.method public final d()Lr7/s0;
    .locals 0

    iget-object p0, p0, LKb/B;->a:LJb/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LHb/l;->d:LHb/l;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKb/B;->a:LJb/F;

    invoke-virtual {p0, p1}, LJb/F;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    sget-object p0, LKb/B;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LKb/B;->a:LJb/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LKb/B;->a:LJb/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKb/B;->a:LJb/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LKb/B;->a:LJb/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LKb/B;->a:LJb/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LKb/B;->a:LJb/F;

    invoke-virtual {p0, p1}, LJb/F;->j(I)Ljava/util/List;

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final k(I)LHb/e;
    .locals 0

    iget-object p0, p0, LKb/B;->a:LJb/F;

    invoke-virtual {p0, p1}, LJb/F;->k(I)LHb/e;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Z
    .locals 0

    iget-object p0, p0, LKb/B;->a:LJb/F;

    invoke-virtual {p0, p1}, LJb/F;->l(I)Z

    const/4 p0, 0x0

    return p0
.end method
