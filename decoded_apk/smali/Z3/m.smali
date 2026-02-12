.class public final LZ3/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:LZ3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LZ3/m;->T:LZ3/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LC0/d;

    const-string v1, "$this$Canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LC0/d;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz0/e;->d(J)F

    move-result v1

    const v2, 0x3f4ccccd

    mul-float/2addr v1, v2

    invoke-interface {v0}, LC0/d;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/e;->b(J)F

    move-result v3

    invoke-static {v1, v3}, LB4/a;->a(FF)J

    move-result-wide v3

    invoke-interface {v0}, LC0/d;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/e;->d(J)F

    move-result v1

    invoke-interface {v0}, LC0/d;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/e;->d(J)F

    move-result v5

    mul-float/2addr v5, v2

    sub-float/2addr v1, v5

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ls7/L4;->a(FF)J

    move-result-wide v1

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v5

    invoke-static {v1, v2, v3, v4}, Ls9/a;->a(JJ)Lz0/c;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-interface {v0, v2}, Li1/b;->f0(F)F

    move-result v3

    invoke-interface {v0, v2}, Li1/b;->f0(F)F

    move-result v2

    invoke-static {v3, v2}, Ls7/C4;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/a;->b(J)F

    move-result v4

    invoke-static {v2, v3}, Lz0/a;->c(J)F

    move-result v2

    invoke-static {v4, v2}, Ls7/C4;->a(FF)J

    move-result-wide v17

    new-instance v2, Lz0/d;

    iget v7, v1, Lz0/c;->a:F

    iget v8, v1, Lz0/c;->b:F

    iget v9, v1, Lz0/c;->c:F

    iget v10, v1, Lz0/c;->d:F

    move-object v6, v2

    move-wide/from16 v11, v17

    move-wide/from16 v13, v17

    move-wide/from16 v15, v17

    invoke-direct/range {v6 .. v18}, Lz0/d;-><init>(FFFFJJJJ)V

    invoke-virtual {v5, v2}, LA0/f;->b(Lz0/d;)V

    invoke-interface {v0}, LC0/d;->p0()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v1

    invoke-interface {v1}, LA0/o;->m()V

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v1, LA/k0;

    iget-object v1, v1, LA/k0;->U:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v5, v2}, LA0/o;->d(LA0/x;I)V

    const-wide v1, 0x99000000L

    invoke-static {v1, v2}, LA0/z;->b(J)J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v8}, LC0/d;->w0(LC0/d;JJJFI)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v0

    invoke-interface {v0}, LA0/o;->k()V

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
