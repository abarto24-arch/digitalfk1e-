.class public final LW0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZZIIII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    const-string v9, "text"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paint"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "textDir"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "alignment"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LW0/o;->a:Ljava/lang/CharSequence;

    iput v2, v0, LW0/o;->b:I

    iput-object v3, v0, LW0/o;->c:Landroid/text/TextPaint;

    iput v4, v0, LW0/o;->d:I

    iput-object v5, v0, LW0/o;->e:Landroid/text/TextDirectionHeuristic;

    iput-object v6, v0, LW0/o;->f:Landroid/text/Layout$Alignment;

    iput v7, v0, LW0/o;->g:I

    move-object/from16 v3, p8

    iput-object v3, v0, LW0/o;->h:Landroid/text/TextUtils$TruncateAt;

    iput v8, v0, LW0/o;->i:I

    move/from16 v3, p10

    iput v3, v0, LW0/o;->j:I

    move/from16 v3, p11

    iput-boolean v3, v0, LW0/o;->k:Z

    move/from16 v3, p12

    iput-boolean v3, v0, LW0/o;->l:Z

    move/from16 v3, p13

    iput v3, v0, LW0/o;->m:I

    move/from16 v3, p14

    iput v3, v0, LW0/o;->n:I

    move/from16 v3, p15

    iput v3, v0, LW0/o;->o:I

    move/from16 v3, p16

    iput v3, v0, LW0/o;->p:I

    const-string v0, "Failed requirement."

    if-ltz v2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v2, :cond_3

    if-gt v2, v1, :cond_3

    if-ltz v7, :cond_2

    if-ltz v4, :cond_1

    if-ltz v8, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
