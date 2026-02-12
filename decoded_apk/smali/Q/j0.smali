.class public final LQ/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# instance fields
.field public final T:LQ/h0;


# direct methods
.method public constructor <init>(LQ/h0;)V
    .locals 1

    const-string v0, "indicationInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/j0;->T:LQ/h0;

    return-void
.end method


# virtual methods
.method public final x(LP0/H;)V
    .locals 0

    iget-object p0, p0, LQ/j0;->T:LQ/h0;

    invoke-interface {p0, p1}, LQ/h0;->j0(LP0/H;)V

    return-void
.end method
