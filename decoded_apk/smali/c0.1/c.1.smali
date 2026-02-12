.class public abstract Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lc0/c;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lc0/c;->b:F

    return-void
.end method

.method public static final a(JLv0/o;Lj0/p;I)V
    .locals 8

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f21cb

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p3, p0, p1}, Lj0/p;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Ld0/j;->TopMiddle:Ld0/j;

    new-instance v1, LU2/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v2, v3}, LU2/f;-><init>(Lv0/o;IIB)V

    const v2, -0x56eea462

    invoke-static {p3, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x1b0

    move-wide v2, p0

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lr7/t0;->b(JLd0/j;Lr0/b;Lj0/p;I)V

    :goto_3
    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LR2/a;

    invoke-direct {v0, p0, p1, p2, p4}, LR2/a;-><init>(JLv0/o;I)V

    iput-object v0, p3, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method

.method public static final b(Lv0/o;Lj0/p;I)V
    .locals 3

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x29616e63

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lc0/c;->b:F

    sget v1, Lc0/c;->a:F

    invoke-static {p0, v0, v1}, LU/X;->i(Lv0/o;FF)Lv0/o;

    move-result-object v0

    sget-object v1, Lc0/b;->T:Lc0/b;

    invoke-static {v0, v1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    invoke-static {p1, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    :goto_3
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LU2/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, LU2/f;-><init>(Lv0/o;IIB)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method
