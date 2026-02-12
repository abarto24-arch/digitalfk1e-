.class public final LT0/k;
.super Lv0/n;
.source "SourceFile"

# interfaces
.implements LP0/m0;


# instance fields
.field public final d0:LT0/h;


# direct methods
.method public constructor <init>(Lfa/k;)V
    .locals 2

    invoke-direct {p0}, Lv0/n;-><init>()V

    new-instance v0, LT0/h;

    invoke-direct {v0}, LT0/h;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LT0/h;->U:Z

    iput-boolean v1, v0, LT0/h;->V:Z

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LT0/k;->d0:LT0/h;

    return-void
.end method


# virtual methods
.method public final m()LT0/h;
    .locals 0

    iget-object p0, p0, LT0/k;->d0:LT0/h;

    return-object p0
.end method
