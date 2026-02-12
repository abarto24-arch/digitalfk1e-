.class public final Lb4/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:LE0/e;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lv0/o;


# direct methods
.method public constructor <init>(JLE0/e;Ljava/lang/String;Lv0/o;I)V
    .locals 0

    iput-wide p1, p0, Lb4/b;->T:J

    iput-object p3, p0, Lb4/b;->U:LE0/e;

    iput-object p4, p0, Lb4/b;->V:Ljava/lang/String;

    iput-object p5, p0, Lb4/b;->W:Lv0/o;

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

    iget-wide v0, p0, Lb4/b;->T:J

    iget-object v2, p0, Lb4/b;->U:LE0/e;

    iget-object v3, p0, Lb4/b;->V:Ljava/lang/String;

    iget-object v4, p0, Lb4/b;->W:Lv0/o;

    invoke-static/range {v0 .. v6}, LO3/b;->a(JLE0/e;Ljava/lang/String;Lv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
