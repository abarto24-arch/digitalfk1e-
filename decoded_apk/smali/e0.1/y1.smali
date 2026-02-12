.class public final Le0/y1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Le0/X;

.field public final synthetic W:Lj0/U;

.field public final synthetic X:LT/l;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(ZZLe0/X;Lj0/U;LT/l;I)V
    .locals 0

    iput-boolean p1, p0, Le0/y1;->T:Z

    iput-boolean p2, p0, Le0/y1;->U:Z

    iput-object p3, p0, Le0/y1;->V:Le0/X;

    iput-object p4, p0, Le0/y1;->W:Lj0/U;

    iput-object p5, p0, Le0/y1;->X:LT/l;

    iput p6, p0, Le0/y1;->Y:I

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

    iget p1, p0, Le0/y1;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v6

    iget-object v2, p0, Le0/y1;->V:Le0/X;

    iget-boolean v0, p0, Le0/y1;->T:Z

    iget-boolean v1, p0, Le0/y1;->U:Z

    iget-object v3, p0, Le0/y1;->W:Lj0/U;

    iget-object v4, p0, Le0/y1;->X:LT/l;

    invoke-static/range {v0 .. v6}, Le0/z1;->b(ZZLe0/X;Lj0/U;LT/l;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
