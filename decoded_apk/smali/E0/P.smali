.class public final LE0/P;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LE0/S;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:F

.field public final synthetic W:F

.field public final synthetic X:Lr0/b;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(LE0/S;Ljava/lang/String;FFLr0/b;I)V
    .locals 0

    iput-object p1, p0, LE0/P;->T:LE0/S;

    iput-object p2, p0, LE0/P;->U:Ljava/lang/String;

    iput p3, p0, LE0/P;->V:F

    iput p4, p0, LE0/P;->W:F

    iput-object p5, p0, LE0/P;->X:Lr0/b;

    iput p6, p0, LE0/P;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LE0/P;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v6

    iget-object v4, p0, LE0/P;->X:Lr0/b;

    iget-object v1, p0, LE0/P;->U:Ljava/lang/String;

    iget v2, p0, LE0/P;->V:F

    iget-object v0, p0, LE0/P;->T:LE0/S;

    iget v3, p0, LE0/P;->W:F

    invoke-virtual/range {v0 .. v6}, LE0/S;->e(Ljava/lang/String;FFLr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
