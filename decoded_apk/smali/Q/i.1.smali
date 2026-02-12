.class public final LQ/i;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# instance fields
.field public final U:LA0/q;

.field public final V:LA0/m;

.field public final W:F

.field public final X:LA0/E;

.field public Y:Lz0/e;

.field public Z:Li1/j;

.field public a0:LA0/z;


# direct methods
.method public constructor <init>(LA0/q;LA0/u;LA0/E;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/i;->U:LA0/q;

    iput-object p2, p0, LQ/i;->V:LA0/m;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LQ/i;->W:F

    iput-object p3, p0, LQ/i;->X:LA0/E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LQ/i;

    if-eqz v0, :cond_0

    check-cast p1, LQ/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LQ/i;->U:LA0/q;

    iget-object v2, p1, LQ/i;->U:LA0/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ/i;->V:LA0/m;

    iget-object v2, p1, LQ/i;->V:LA0/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LQ/i;->W:F

    iget v2, p1, LQ/i;->W:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object p0, p0, LQ/i;->X:LA0/E;

    iget-object p1, p1, LQ/i;->X:LA0/E;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LQ/i;->U:LA0/q;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LA0/q;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LQ/i;->V:LA0/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, LQ/i;->W:F

    invoke-static {v0, v1, v2}, LA/k;->a(FII)I

    move-result v0

    iget-object p0, p0, LQ/i;->X:LA0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Background(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ/i;->U:LA0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/i;->V:LA0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/i;->W:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ/i;->X:LA0/E;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LP0/H;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    sget-object v1, LA0/z;->a:LV8/f;

    iget-object v10, v0, LQ/i;->V:LA0/m;

    iget-object v2, v0, LQ/i;->U:LA0/q;

    iget-object v3, v0, LQ/i;->X:LA0/E;

    if-ne v3, v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    iget-wide v2, v2, LA0/q;->a:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, LC0/d;->w0(LC0/d;JJJFI)V

    :cond_0
    if-eqz v10, :cond_d

    const/4 v7, 0x0

    const/16 v8, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget v6, v0, LQ/i;->W:F

    move-object/from16 v0, p1

    move-object v1, v10

    invoke-static/range {v0 .. v8}, LC0/d;->S(LP0/H;LA0/m;JJFLC0/c;I)V

    goto/16 :goto_5

    :cond_1
    iget-object v12, v11, LP0/H;->T:LC0/b;

    invoke-interface {v12}, LC0/d;->o()J

    move-result-wide v4

    iget-object v1, v0, LQ/i;->Y:Lz0/e;

    sget v6, Lz0/e;->d:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, v1, Lz0/e;->a:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LP0/H;->getLayoutDirection()Li1/j;

    move-result-object v1

    iget-object v4, v0, LQ/i;->Z:Li1/j;

    if-ne v1, v4, :cond_4

    iget-object v1, v0, LQ/i;->a0:LA0/z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_0
    move-object v13, v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v12}, LC0/d;->o()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, LP0/H;->getLayoutDirection()Li1/j;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v11}, LA0/E;->c(JLi1/j;Li1/b;)LA0/z;

    move-result-object v1

    goto :goto_0

    :goto_2
    sget-object v9, LC0/f;->b:LC0/f;

    if-eqz v2, :cond_8

    instance-of v1, v13, LA0/v;

    iget-wide v3, v2, LA0/q;->a:J

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    move-object v1, v13

    check-cast v1, LA0/v;

    iget-object v1, v1, LA0/v;->b:Lz0/c;

    iget v2, v1, Lz0/c;->b:F

    iget v5, v1, Lz0/c;->a:F

    invoke-static {v5, v2}, Ls7/L4;->a(FF)J

    move-result-wide v17

    invoke-virtual {v1}, Lz0/c;->c()F

    move-result v2

    invoke-virtual {v1}, Lz0/c;->b()F

    move-result v1

    invoke-static {v2, v1}, LB4/a;->a(FF)J

    move-result-wide v19

    iget-object v14, v11, LP0/H;->T:LC0/b;

    const/16 v23, 0x3

    move-wide v15, v3

    move-object/from16 v22, v9

    invoke-virtual/range {v14 .. v23}, LC0/b;->J(JJJFLC0/c;I)V

    goto :goto_3

    :cond_5
    instance-of v1, v13, LA0/w;

    if-eqz v1, :cond_7

    move-object v1, v13

    check-cast v1, LA0/w;

    iget-object v2, v1, LA0/w;->c:LA0/f;

    if-eqz v2, :cond_6

    move-object/from16 v1, p1

    move/from16 v5, v21

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, LP0/H;->T(LA0/x;JFLC0/c;)V

    goto :goto_3

    :cond_6
    iget-object v1, v1, LA0/w;->b:Lz0/d;

    iget-wide v5, v1, Lz0/d;->h:J

    invoke-static {v5, v6}, Lz0/a;->b(J)F

    move-result v2

    iget v5, v1, Lz0/d;->b:F

    iget v6, v1, Lz0/d;->a:F

    invoke-static {v6, v5}, Ls7/L4;->a(FF)J

    move-result-wide v17

    invoke-virtual {v1}, Lz0/d;->b()F

    move-result v5

    invoke-virtual {v1}, Lz0/d;->a()F

    move-result v1

    invoke-static {v5, v1}, LB4/a;->a(FF)J

    move-result-wide v19

    invoke-static {v2, v2}, Ls7/C4;->a(FF)J

    move-result-wide v21

    iget-object v14, v11, LP0/H;->T:LC0/b;

    move-wide v15, v3

    move-object/from16 v23, v9

    invoke-virtual/range {v14 .. v23}, LC0/b;->C0(JJJJLC0/c;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    if-eqz v10, :cond_c

    instance-of v1, v13, LA0/v;

    iget v14, v0, LQ/i;->W:F

    if-eqz v1, :cond_9

    move-object v1, v13

    check-cast v1, LA0/v;

    iget-object v1, v1, LA0/v;->b:Lz0/c;

    iget v2, v1, Lz0/c;->b:F

    iget v3, v1, Lz0/c;->a:F

    invoke-static {v3, v2}, Ls7/L4;->a(FF)J

    move-result-wide v3

    invoke-virtual {v1}, Lz0/c;->c()F

    move-result v2

    invoke-virtual {v1}, Lz0/c;->b()F

    move-result v1

    invoke-static {v2, v1}, LB4/a;->a(FF)J

    move-result-wide v5

    move-object/from16 v1, p1

    move-object v2, v10

    move v7, v14

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, LP0/H;->c(LA0/m;JJFLC0/c;)V

    goto :goto_4

    :cond_9
    instance-of v1, v13, LA0/w;

    if-eqz v1, :cond_b

    move-object v1, v13

    check-cast v1, LA0/w;

    iget-object v2, v1, LA0/w;->c:LA0/f;

    if-eqz v2, :cond_a

    invoke-virtual {v11, v2, v10, v14, v9}, LP0/H;->F(LA0/f;LA0/m;FLC0/c;)V

    goto :goto_4

    :cond_a
    iget-object v1, v1, LA0/w;->b:Lz0/d;

    iget-wide v2, v1, Lz0/d;->h:J

    invoke-static {v2, v3}, Lz0/a;->b(J)F

    move-result v2

    iget v3, v1, Lz0/d;->b:F

    iget v4, v1, Lz0/d;->a:F

    invoke-static {v4, v3}, Ls7/L4;->a(FF)J

    move-result-wide v3

    invoke-virtual {v1}, Lz0/d;->b()F

    move-result v5

    invoke-virtual {v1}, Lz0/d;->a()F

    move-result v1

    invoke-static {v5, v1}, LB4/a;->a(FF)J

    move-result-wide v5

    invoke-static {v2, v2}, Ls7/C4;->a(FF)J

    move-result-wide v7

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v10, v9

    move v9, v14

    invoke-virtual/range {v1 .. v10}, LP0/H;->d(LA0/m;JJJFLC0/c;)V

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    iput-object v13, v0, LQ/i;->a0:LA0/z;

    invoke-interface {v12}, LC0/d;->o()J

    move-result-wide v1

    new-instance v3, Lz0/e;

    invoke-direct {v3, v1, v2}, Lz0/e;-><init>(J)V

    iput-object v3, v0, LQ/i;->Y:Lz0/e;

    invoke-virtual/range {p1 .. p1}, LP0/H;->getLayoutDirection()Li1/j;

    move-result-object v1

    iput-object v1, v0, LQ/i;->Z:Li1/j;

    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, LP0/H;->b()V

    return-void
.end method
