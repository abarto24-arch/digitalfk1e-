.class public final LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb/l;

.field public final b:Lw7/Q0;

.field public final c:Lb2/i;

.field public final d:LKa/f;

.field public final e:LDa/i;

.field public final f:Lya/d;

.field public final g:LDa/i;

.field public final h:LDa/i;

.field public final i:LU7/e;

.field public final j:Lya/d;

.field public final k:Ls9/c;

.field public final l:LKa/g;

.field public final m:Lta/P;

.field public final n:LBa/c;

.field public final o:Lwa/z;

.field public final p:Lqa/m;

.field public final q:LCa/c;

.field public final r:LJa/d;

.field public final s:LCa/m;

.field public final t:LFa/b;

.field public final u:Ljb/l;

.field public final v:LCa/u;

.field public final w:LKa/g;

.field public final x:LZa/e;


# direct methods
.method public constructor <init>(Lhb/l;Lw7/Q0;Lb2/i;LKa/f;LDa/i;Lya/d;LDa/i;LU7/e;Lya/d;Ls9/c;LKa/g;Lta/P;LBa/c;Lwa/z;Lqa/m;LCa/c;LJa/d;LCa/m;LFa/b;Ljb/l;LCa/u;LKa/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, LDa/i;->b:LDa/i;

    sget-object v16, LZa/e;->a:LZa/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, LZa/d;->b:LZa/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    iput-object v1, v0, LFa/a;->a:Lhb/l;

    iput-object v2, v0, LFa/a;->b:Lw7/Q0;

    iput-object v3, v0, LFa/a;->c:Lb2/i;

    iput-object v4, v0, LFa/a;->d:LKa/f;

    iput-object v5, v0, LFa/a;->e:LDa/i;

    iput-object v6, v0, LFa/a;->f:Lya/d;

    iput-object v14, v0, LFa/a;->g:LDa/i;

    iput-object v7, v0, LFa/a;->h:LDa/i;

    iput-object v8, v0, LFa/a;->i:LU7/e;

    iput-object v9, v0, LFa/a;->j:Lya/d;

    iput-object v10, v0, LFa/a;->k:Ls9/c;

    iput-object v11, v0, LFa/a;->l:LKa/g;

    iput-object v12, v0, LFa/a;->m:Lta/P;

    iput-object v13, v0, LFa/a;->n:LBa/c;

    move-object/from16 v1, p14

    iput-object v1, v0, LFa/a;->o:Lwa/z;

    move-object/from16 v1, p15

    iput-object v1, v0, LFa/a;->p:Lqa/m;

    iput-object v15, v0, LFa/a;->q:LCa/c;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, LFa/a;->r:LJa/d;

    iput-object v2, v0, LFa/a;->s:LCa/m;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, LFa/a;->t:LFa/b;

    iput-object v2, v0, LFa/a;->u:Ljb/l;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, LFa/a;->v:LCa/u;

    iput-object v2, v0, LFa/a;->w:LKa/g;

    move-object/from16 v1, v16

    iput-object v1, v0, LFa/a;->x:LZa/e;

    return-void
.end method
