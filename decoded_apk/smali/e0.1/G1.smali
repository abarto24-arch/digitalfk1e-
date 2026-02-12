.class public final Le0/G1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:Le0/Y;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:LT/l;

.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Le0/Y;ZZLT/l;II)V
    .locals 0

    iput-object p1, p0, Le0/G1;->T:Le0/Y;

    iput-boolean p2, p0, Le0/G1;->U:Z

    iput-boolean p3, p0, Le0/G1;->V:Z

    iput-object p4, p0, Le0/G1;->W:LT/l;

    iput p5, p0, Le0/G1;->X:I

    iput p6, p0, Le0/G1;->Y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le0/p0;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x298f18c6

    invoke-virtual {p2, p3}, Lj0/p;->R(I)V

    sget-object p3, Le0/p0;->UnfocusedEmpty:Le0/p0;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Le0/G1;->V:Z

    :goto_0
    iget p3, p0, Le0/G1;->X:I

    shr-int/lit8 p3, p3, 0x1b

    and-int/lit8 p3, p3, 0xe

    iget v1, p0, Le0/G1;->Y:I

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr p3, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr p3, v1

    iget-object v1, p0, Le0/G1;->T:Le0/Y;

    const-string v2, "interactionSource"

    iget-object v3, p0, Le0/G1;->W:LT/l;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2b568ab0

    invoke-virtual {p2, v2}, Lj0/p;->R(I)V

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {v3, p2, p3}, Ls7/C;->a(LT/l;Lj0/p;I)Lj0/U;

    move-result-object p3

    iget-boolean p0, p0, Le0/G1;->U:Z

    if-nez p0, :cond_1

    iget-wide p0, v1, Le0/Y;->r:J

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide p0, v1, Le0/Y;->s:J

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, v1, Le0/Y;->p:J

    goto :goto_1

    :cond_3
    iget-wide p0, v1, Le0/Y;->q:J

    :goto_1
    new-instance p3, LA0/q;

    invoke-direct {p3, p0, p1}, LA0/q;-><init>(J)V

    invoke-static {p3, p2}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object p0

    invoke-virtual {p2, v0}, Lj0/p;->p(Z)V

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide p0, p0, LA0/q;->a:J

    invoke-virtual {p2, v0}, Lj0/p;->p(Z)V

    new-instance p2, LA0/q;

    invoke-direct {p2, p0, p1}, LA0/q;-><init>(J)V

    return-object p2
.end method
