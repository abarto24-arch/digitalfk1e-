.class public final LQ/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:LA0/H;

.field public final synthetic V:J

.field public final synthetic W:F

.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:LC0/g;


# direct methods
.method public constructor <init>(ZLA0/H;JFFJJLC0/g;)V
    .locals 0

    iput-boolean p1, p0, LQ/o;->T:Z

    iput-object p2, p0, LQ/o;->U:LA0/H;

    iput-wide p3, p0, LQ/o;->V:J

    iput p5, p0, LQ/o;->W:F

    iput p6, p0, LQ/o;->X:F

    iput-wide p7, p0, LQ/o;->Y:J

    iput-wide p9, p0, LQ/o;->Z:J

    iput-object p11, p0, LQ/o;->a0:LC0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LP0/H;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LP0/H;->b()V

    iget-boolean p1, p0, LQ/o;->T:Z

    iget-object v1, p0, LQ/o;->U:LA0/H;

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, LQ/o;->V:J

    invoke-static/range {v0 .. v9}, LC0/d;->D(LP0/H;LA0/H;JJJLC0/c;I)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LQ/o;->V:J

    invoke-static {v2, v3}, Lz0/a;->b(J)F

    move-result p1

    iget v4, p0, LQ/o;->W:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    iget-object p1, v0, LP0/H;->T:LC0/b;

    invoke-interface {p1}, LC0/d;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/e;->d(J)F

    move-result v2

    iget v3, p0, LQ/o;->X:F

    sub-float v7, v2, v3

    invoke-interface {p1}, LC0/d;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/e;->b(J)F

    move-result v2

    sub-float v8, v2, v3

    iget-object p1, p1, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v2

    invoke-interface {v2}, LA0/o;->m()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v2, LA/k0;

    iget-object v2, v2, LA/k0;->U:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v4

    iget v6, p0, LQ/o;->X:F

    const/4 v9, 0x0

    move v5, v6

    invoke-interface/range {v4 .. v9}, LA0/o;->h(FFFFI)V

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, LQ/o;->V:J

    invoke-static/range {v0 .. v9}, LC0/d;->D(LP0/H;LA0/H;JJJLC0/c;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object p0

    invoke-interface {p0}, LA0/o;->k()V

    invoke-virtual {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v2, v3}, Lr7/J5;->d(FJ)J

    move-result-wide v6

    iget-object v8, p0, LQ/o;->a0:LC0/g;

    const/16 v9, 0xd0

    iget-wide v2, p0, LQ/o;->Y:J

    iget-wide v4, p0, LQ/o;->Z:J

    invoke-static/range {v0 .. v9}, LC0/d;->D(LP0/H;LA0/H;JJJLC0/c;I)V

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
