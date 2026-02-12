.class public final LUa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:LUa/p;

.field public final synthetic U:Lta/d;


# direct methods
.method public constructor <init>(LUa/p;Lta/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/k;->T:LUa/p;

    iput-object p2, p0, LUa/k;->U:Lta/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lta/d;

    iget-object v0, p0, LUa/k;->T:LUa/p;

    iget-object p0, p0, LUa/k;->U:Lta/d;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LUa/p;->d(Lta/d;Lta/d;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
