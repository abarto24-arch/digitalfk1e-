.class public final LR/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/E;


# instance fields
.field public final synthetic T:LH5/q;


# direct methods
.method public constructor <init>(LH5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/h;->T:LH5/q;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, LR/h;->T:LH5/q;

    iget-object p0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
