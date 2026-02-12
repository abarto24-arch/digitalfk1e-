.class public final Le0/H1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:LV0/v;

.field public final synthetic V:Lr0/b;

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public constructor <init>(JLV0/v;Lr0/b;II)V
    .locals 0

    iput-wide p1, p0, Le0/H1;->T:J

    iput-object p3, p0, Le0/H1;->U:LV0/v;

    iput-object p4, p0, Le0/H1;->V:Lr0/b;

    iput p5, p0, Le0/H1;->W:I

    iput p6, p0, Le0/H1;->X:I

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

    iget p1, p0, Le0/H1;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-object v2, p0, Le0/H1;->U:LV0/v;

    iget v6, p0, Le0/H1;->X:I

    iget-wide v0, p0, Le0/H1;->T:J

    iget-object v3, p0, Le0/H1;->V:Lr0/b;

    invoke-static/range {v0 .. v6}, Le0/J1;->b(JLV0/v;Lr0/b;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
