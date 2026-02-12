.class public final LR/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/g0;


# instance fields
.field public final synthetic a:LR/n;


# direct methods
.method public constructor <init>(LR/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/m;->a:LR/n;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget-object p0, p0, LR/m;->a:LR/n;

    iget-object p0, p0, LR/n;->a:Lkotlin/jvm/internal/m;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
