.class public final Le0/C;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Lfa/k;

.field public final synthetic V:Lv0/o;

.field public final synthetic W:LT/l;

.field public final synthetic X:Le0/V;


# direct methods
.method public constructor <init>(ZLfa/k;Lv0/o;LT/l;Le0/V;I)V
    .locals 0

    iput-boolean p1, p0, Le0/C;->T:Z

    iput-object p2, p0, Le0/C;->U:Lfa/k;

    iput-object p3, p0, Le0/C;->V:Lv0/o;

    iput-object p4, p0, Le0/C;->W:LT/l;

    iput-object p5, p0, Le0/C;->X:Le0/V;

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

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v6

    iget-object v1, p0, Le0/C;->U:Lfa/k;

    iget-object v2, p0, Le0/C;->V:Lv0/o;

    iget-boolean v0, p0, Le0/C;->T:Z

    iget-object v3, p0, Le0/C;->W:LT/l;

    iget-object v4, p0, Le0/C;->X:Le0/V;

    invoke-static/range {v0 .. v6}, Le0/E;->a(ZLfa/k;Lv0/o;LT/l;Le0/V;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
