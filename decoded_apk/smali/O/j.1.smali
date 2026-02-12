.class public final LO/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Lv0/l;

.field public final synthetic V:LO/w;

.field public final synthetic W:LO/x;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lr0/b;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ZLv0/l;LO/w;LO/x;Ljava/lang/String;Lr0/b;I)V
    .locals 0

    iput-boolean p1, p0, LO/j;->T:Z

    iput-object p2, p0, LO/j;->U:Lv0/l;

    iput-object p3, p0, LO/j;->V:LO/w;

    iput-object p4, p0, LO/j;->W:LO/x;

    iput-object p5, p0, LO/j;->X:Ljava/lang/String;

    iput-object p6, p0, LO/j;->Y:Lr0/b;

    iput p7, p0, LO/j;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO/j;->Z:I

    or-int/lit8 v7, p1, 0x1

    iget-object v5, p0, LO/j;->Y:Lr0/b;

    iget-object v2, p0, LO/j;->V:LO/w;

    iget-object v3, p0, LO/j;->W:LO/x;

    iget-boolean v0, p0, LO/j;->T:Z

    iget-object v1, p0, LO/j;->U:Lv0/l;

    iget-object v4, p0, LO/j;->X:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LO/m;->b(ZLv0/l;LO/w;LO/x;Ljava/lang/String;Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
