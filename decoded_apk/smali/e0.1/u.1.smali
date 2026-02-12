.class public final Le0/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:Z

.field public final synthetic W:Lr0/b;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(JJZLr0/b;I)V
    .locals 0

    iput-wide p1, p0, Le0/u;->T:J

    iput-wide p3, p0, Le0/u;->U:J

    iput-boolean p5, p0, Le0/u;->V:Z

    iput-object p6, p0, Le0/u;->W:Lr0/b;

    iput p7, p0, Le0/u;->X:I

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

    iget p1, p0, Le0/u;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v7

    iget-object v5, p0, Le0/u;->W:Lr0/b;

    iget-wide v0, p0, Le0/u;->T:J

    iget-wide v2, p0, Le0/u;->U:J

    iget-boolean v4, p0, Le0/u;->V:Z

    invoke-static/range {v0 .. v7}, Le0/w;->c(JJZLr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
