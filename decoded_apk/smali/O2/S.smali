.class public final LO2/S;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lr0/b;

.field public final synthetic U:Lr0/b;

.field public final synthetic V:LA2/I;

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:LK2/v;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(Lr0/b;Lr0/b;LA2/I;ZZLK2/v;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LO2/S;->T:Lr0/b;

    iput-object p2, p0, LO2/S;->U:Lr0/b;

    iput-object p3, p0, LO2/S;->V:LA2/I;

    iput-boolean p4, p0, LO2/S;->W:Z

    iput-boolean p5, p0, LO2/S;->X:Z

    iput-object p6, p0, LO2/S;->Y:LK2/v;

    iput-object p7, p0, LO2/S;->Z:Ljava/lang/String;

    iput p8, p0, LO2/S;->a0:I

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

    iget p1, p0, LO2/S;->a0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v8

    iget-object v6, p0, LO2/S;->Z:Ljava/lang/String;

    iget-object v0, p0, LO2/S;->T:Lr0/b;

    iget-object v1, p0, LO2/S;->U:Lr0/b;

    iget-object v2, p0, LO2/S;->V:LA2/I;

    iget-boolean v3, p0, LO2/S;->W:Z

    iget-boolean v4, p0, LO2/S;->X:Z

    iget-object v5, p0, LO2/S;->Y:LK2/v;

    invoke-static/range {v0 .. v8}, LO2/V;->d(Lr0/b;Lr0/b;LA2/I;ZZLK2/v;Ljava/lang/String;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
