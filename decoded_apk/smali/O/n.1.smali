.class public final LO/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lv0/o;

.field public final synthetic V:LP/o0;

.field public final synthetic W:Lr0/b;

.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv0/o;LP/o0;Lr0/b;II)V
    .locals 0

    iput-object p1, p0, LO/n;->T:Ljava/lang/Object;

    iput-object p2, p0, LO/n;->U:Lv0/o;

    iput-object p3, p0, LO/n;->V:LP/o0;

    iput-object p4, p0, LO/n;->W:Lr0/b;

    iput p5, p0, LO/n;->X:I

    iput p6, p0, LO/n;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO/n;->X:I

    or-int/lit8 v5, p1, 0x1

    iget-object v3, p0, LO/n;->W:Lr0/b;

    iget-object v0, p0, LO/n;->T:Ljava/lang/Object;

    iget-object v1, p0, LO/n;->U:Lv0/o;

    iget v6, p0, LO/n;->Y:I

    iget-object v2, p0, LO/n;->V:LP/o0;

    invoke-static/range {v0 .. v6}, LO/m;->d(Ljava/lang/Object;Lv0/o;LP/o0;Lr0/b;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
