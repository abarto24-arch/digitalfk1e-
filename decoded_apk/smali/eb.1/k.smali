.class public final Leb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb/l;

.field public final b:Lta/A;

.field public final c:Leb/l;

.field public final d:Leb/g;

.field public final e:Leb/b;

.field public final f:Lta/I;

.field public final g:Leb/l;

.field public final h:Leb/m;

.field public final i:LBa/c;

.field public final j:Leb/n;

.field public final k:Ljava/lang/Iterable;

.field public final l:LC5/Q0;

.field public final m:Leb/l;

.field public final n:Lva/b;

.field public final o:Lva/d;

.field public final p:LSa/h;

.field public final q:Ljb/k;

.field public final r:Lva/a;

.field public final s:Ljava/util/List;

.field public final t:Leb/i;


# direct methods
.method public constructor <init>(Lhb/l;Lta/A;Leb/g;Leb/b;Lta/I;Leb/m;Leb/n;Ljava/lang/Iterable;LC5/Q0;Lva/b;Lva/d;LSa/h;Ljb/l;LU7/e;Ljava/util/List;I)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    sget-object v3, Leb/l;->b:Leb/l;

    sget-object v4, Leb/l;->d:Leb/l;

    sget-object v5, LBa/c;->a:LBa/c;

    sget-object v6, Leb/j;->a:Leb/l;

    const/high16 v7, 0x10000

    and-int v7, p16, v7

    if-eqz v7, :cond_0

    sget-object v7, Ljb/k;->b:Ljb/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljb/j;->b:Ljb/l;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p13

    :goto_0
    sget-object v8, Lva/a;->e:Lva/a;

    const/high16 v9, 0x80000

    and-int v9, p16, v9

    if-eqz v9, :cond_1

    sget-object v9, Lib/m;->a:Lib/m;

    invoke-static {v9}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v9, p15

    :goto_1
    const-string v10, "moduleDescriptor"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "extensionRegistryLite"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "kotlinTypeChecker"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v10, p1

    iput-object v10, v0, Leb/k;->a:Lhb/l;

    iput-object v1, v0, Leb/k;->b:Lta/A;

    iput-object v3, v0, Leb/k;->c:Leb/l;

    move-object v1, p3

    iput-object v1, v0, Leb/k;->d:Leb/g;

    move-object v1, p4

    iput-object v1, v0, Leb/k;->e:Leb/b;

    move-object/from16 v1, p5

    iput-object v1, v0, Leb/k;->f:Lta/I;

    iput-object v4, v0, Leb/k;->g:Leb/l;

    move-object/from16 v1, p6

    iput-object v1, v0, Leb/k;->h:Leb/m;

    iput-object v5, v0, Leb/k;->i:LBa/c;

    move-object/from16 v1, p7

    iput-object v1, v0, Leb/k;->j:Leb/n;

    move-object/from16 v1, p8

    iput-object v1, v0, Leb/k;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Leb/k;->l:LC5/Q0;

    iput-object v6, v0, Leb/k;->m:Leb/l;

    move-object/from16 v1, p10

    iput-object v1, v0, Leb/k;->n:Lva/b;

    move-object/from16 v1, p11

    iput-object v1, v0, Leb/k;->o:Lva/d;

    iput-object v2, v0, Leb/k;->p:LSa/h;

    iput-object v7, v0, Leb/k;->q:Ljb/k;

    iput-object v8, v0, Leb/k;->r:Lva/a;

    iput-object v9, v0, Leb/k;->s:Ljava/util/List;

    new-instance v1, Leb/i;

    invoke-direct {v1, p0}, Leb/i;-><init>(Leb/k;)V

    iput-object v1, v0, Leb/k;->t:Leb/i;

    return-void
.end method


# virtual methods
.method public final a(Lta/F;LOa/f;LOa/h;LOa/i;LOa/a;LKa/h;)LC5/Y0;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC5/Y0;

    sget-object v10, LT9/w;->T:LT9/w;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LC5/Y0;-><init>(Leb/k;LOa/f;Lta/l;LOa/h;LOa/i;LOa/a;LKa/h;Leb/B;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(LRa/b;)Lta/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leb/i;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Leb/k;->t:Leb/i;

    invoke-virtual {p0, p1, v0}, Leb/i;->a(LRa/b;Leb/f;)Lta/f;

    move-result-object p0

    return-object p0
.end method
