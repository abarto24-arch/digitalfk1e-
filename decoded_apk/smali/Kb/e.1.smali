.class public final LKb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/e;


# static fields
.field public static final b:LKb/e;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LJb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKb/e;

    invoke-direct {v0}, LKb/e;-><init>()V

    sput-object v0, LKb/e;->b:LKb/e;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, LKb/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKb/p;->a:LKb/p;

    new-instance v1, LJb/b;

    invoke-interface {v0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v0

    const-string v2, "elementDesc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LJb/b;-><init>(LHb/e;I)V

    iput-object v1, p0, LKb/e;->a:LJb/b;

    return-void
.end method


# virtual methods
.method public final d()Lr7/s0;
    .locals 0

    iget-object p0, p0, LKb/e;->a:LJb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LHb/l;->c:LHb/l;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKb/e;->a:LJb/b;

    invoke-virtual {p0, p1}, LJb/H;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    sget-object p0, LKb/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LKb/e;->a:LJb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LKb/e;->a:LJb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKb/e;->a:LJb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LKb/e;->a:LJb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LKb/e;->a:LJb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LKb/e;->a:LJb/b;

    invoke-virtual {p0, p1}, LJb/H;->j(I)Ljava/util/List;

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final k(I)LHb/e;
    .locals 0

    iget-object p0, p0, LKb/e;->a:LJb/b;

    invoke-virtual {p0, p1}, LJb/H;->k(I)LHb/e;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Z
    .locals 0

    iget-object p0, p0, LKb/e;->a:LJb/b;

    invoke-virtual {p0, p1}, LJb/H;->l(I)Z

    const/4 p0, 0x0

    return p0
.end method
