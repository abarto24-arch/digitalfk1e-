.class public final LR2/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LR2/d;

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public constructor <init>(LR2/d;ZII)V
    .locals 0

    iput-object p1, p0, LR2/b;->T:LR2/d;

    iput-boolean p2, p0, LR2/b;->U:Z

    iput p3, p0, LR2/b;->V:I

    iput p4, p0, LR2/b;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LR2/b;->V:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LR2/b;->T:LR2/d;

    iget-boolean v1, p0, LR2/b;->U:Z

    iget p0, p0, LR2/b;->W:I

    invoke-static {v0, v1, p1, p2, p0}, Lr7/q6;->c(LR2/d;ZLj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
