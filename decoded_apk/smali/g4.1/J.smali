.class public final Lg4/J;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Lfa/k;

.field public final synthetic W:Z

.field public final synthetic X:I


# direct methods
.method public constructor <init>(ZZLfa/k;ZI)V
    .locals 0

    iput-boolean p1, p0, Lg4/J;->T:Z

    iput-boolean p2, p0, Lg4/J;->U:Z

    iput-object p3, p0, Lg4/J;->V:Lfa/k;

    iput-boolean p4, p0, Lg4/J;->W:Z

    iput p5, p0, Lg4/J;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lg4/J;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-boolean v0, p0, Lg4/J;->T:Z

    iget-boolean v1, p0, Lg4/J;->U:Z

    iget-object v2, p0, Lg4/J;->V:Lfa/k;

    iget-boolean v3, p0, Lg4/J;->W:Z

    invoke-static/range {v0 .. v5}, Lr7/n5;->f(ZZLfa/k;ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
