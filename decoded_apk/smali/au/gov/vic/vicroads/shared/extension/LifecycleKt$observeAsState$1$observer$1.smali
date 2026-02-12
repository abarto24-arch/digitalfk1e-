.class final Lau/gov/vic/vicroads/shared/extension/LifecycleKt$observeAsState$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic T:Lj0/U;


# direct methods
.method public constructor <init>(Lj0/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau/gov/vic/vicroads/shared/extension/LifecycleKt$observeAsState$1$observer$1;->T:Lj0/U;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 0

    iget-object p0, p0, Lau/gov/vic/vicroads/shared/extension/LifecycleKt$observeAsState$1$observer$1;->T:Lj0/U;

    invoke-interface {p0, p2}, Lj0/U;->setValue(Ljava/lang/Object;)V

    return-void
.end method
