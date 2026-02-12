.class public final LP0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/h0;


# instance fields
.field public final T:Ly0/s;


# direct methods
.method public constructor <init>(Ly0/s;)V
    .locals 1

    const-string v0, "observerNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/V;->T:Ly0/s;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    iget-object p0, p0, LP0/V;->T:Ly0/s;

    check-cast p0, Lv0/n;

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean p0, p0, Lv0/n;->c0:Z

    return p0
.end method
