.class public final LU2/M;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lv0/o;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lfa/k;

.field public final synthetic X:Lfa/a;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:Lfa/a;


# direct methods
.method public constructor <init>(Lv0/o;Ljava/lang/String;Ljava/lang/String;Lfa/k;Lfa/a;ZZZLfa/a;I)V
    .locals 0

    iput-object p1, p0, LU2/M;->T:Lv0/o;

    iput-object p2, p0, LU2/M;->U:Ljava/lang/String;

    iput-object p3, p0, LU2/M;->V:Ljava/lang/String;

    iput-object p4, p0, LU2/M;->W:Lfa/k;

    iput-object p5, p0, LU2/M;->X:Lfa/a;

    iput-boolean p6, p0, LU2/M;->Y:Z

    iput-boolean p7, p0, LU2/M;->Z:Z

    iput-boolean p8, p0, LU2/M;->a0:Z

    iput-object p9, p0, LU2/M;->b0:Lfa/a;

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

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v10

    iget-object v1, p0, LU2/M;->U:Ljava/lang/String;

    iget-boolean v6, p0, LU2/M;->Z:Z

    iget-boolean v7, p0, LU2/M;->a0:Z

    iget-object v0, p0, LU2/M;->T:Lv0/o;

    iget-object v2, p0, LU2/M;->V:Ljava/lang/String;

    iget-object v3, p0, LU2/M;->W:Lfa/k;

    iget-object v4, p0, LU2/M;->X:Lfa/a;

    iget-boolean v5, p0, LU2/M;->Y:Z

    iget-object v8, p0, LU2/M;->b0:Lfa/a;

    invoke-static/range {v0 .. v10}, Ls7/g3;->a(Lv0/o;Ljava/lang/String;Ljava/lang/String;Lfa/k;Lfa/a;ZZZLfa/a;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
