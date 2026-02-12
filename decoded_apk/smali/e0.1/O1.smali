.class public final Le0/O1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Le0/Q1;

.field public final synthetic U:Le0/p0;

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:Le0/G1;

.field public final synthetic Y:Z

.field public final synthetic Z:Lr0/b;


# direct methods
.method public constructor <init>(Le0/Q1;Le0/p0;JJLe0/G1;ZLr0/b;I)V
    .locals 0

    iput-object p1, p0, Le0/O1;->T:Le0/Q1;

    iput-object p2, p0, Le0/O1;->U:Le0/p0;

    iput-wide p3, p0, Le0/O1;->V:J

    iput-wide p5, p0, Le0/O1;->W:J

    iput-object p7, p0, Le0/O1;->X:Le0/G1;

    iput-boolean p8, p0, Le0/O1;->Y:Z

    iput-object p9, p0, Le0/O1;->Z:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x1b0001

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v10

    iget-object v8, p0, Le0/O1;->Z:Lr0/b;

    iget-object v6, p0, Le0/O1;->X:Le0/G1;

    iget-object v0, p0, Le0/O1;->T:Le0/Q1;

    iget-object v1, p0, Le0/O1;->U:Le0/p0;

    iget-wide v2, p0, Le0/O1;->V:J

    iget-wide v4, p0, Le0/O1;->W:J

    iget-boolean v7, p0, Le0/O1;->Y:Z

    invoke-virtual/range {v0 .. v10}, Le0/Q1;->a(Le0/p0;JJLe0/G1;ZLr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
