.class public final Le0/w1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Lfa/k;

.field public final synthetic V:Lv0/o;

.field public final synthetic W:Z

.field public final synthetic X:LT/l;

.field public final synthetic Y:Le0/X;


# direct methods
.method public constructor <init>(ZLfa/k;Lv0/o;ZLT/l;Le0/X;I)V
    .locals 0

    iput-boolean p1, p0, Le0/w1;->T:Z

    iput-object p2, p0, Le0/w1;->U:Lfa/k;

    iput-object p3, p0, Le0/w1;->V:Lv0/o;

    iput-boolean p4, p0, Le0/w1;->W:Z

    iput-object p5, p0, Le0/w1;->X:LT/l;

    iput-object p6, p0, Le0/w1;->Y:Le0/X;

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

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v7

    iget-object v5, p0, Le0/w1;->Y:Le0/X;

    iget-object v2, p0, Le0/w1;->V:Lv0/o;

    iget-boolean v3, p0, Le0/w1;->W:Z

    iget-boolean v0, p0, Le0/w1;->T:Z

    iget-object v1, p0, Le0/w1;->U:Lfa/k;

    iget-object v4, p0, Le0/w1;->X:LT/l;

    invoke-static/range {v0 .. v7}, Le0/z1;->a(ZLfa/k;Lv0/o;ZLT/l;Le0/X;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
