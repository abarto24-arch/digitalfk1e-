.class public final Le0/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lv0/o;

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:F

.field public final synthetic X:Lr0/b;


# direct methods
.method public constructor <init>(Lv0/o;JJFLr0/b;I)V
    .locals 0

    iput-object p1, p0, Le0/p;->T:Lv0/o;

    iput-wide p2, p0, Le0/p;->U:J

    iput-wide p4, p0, Le0/p;->V:J

    iput p6, p0, Le0/p;->W:F

    iput-object p7, p0, Le0/p;->X:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x6001

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v8

    iget-object v6, p0, Le0/p;->X:Lr0/b;

    iget-wide v1, p0, Le0/p;->U:J

    iget-wide v3, p0, Le0/p;->V:J

    iget-object v0, p0, Le0/p;->T:Lv0/o;

    iget v5, p0, Le0/p;->W:F

    invoke-static/range {v0 .. v8}, Le0/w;->a(Lv0/o;JJFLr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
