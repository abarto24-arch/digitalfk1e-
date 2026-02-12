.class public final LW/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/k;


# instance fields
.field public final a:Lfa/n;

.field public final b:Lkotlin/jvm/internal/m;

.field public final c:Lr0/b;


# direct methods
.method public constructor <init>(LW/A;Lfa/n;Lfa/k;Lr0/b;)V
    .locals 0

    const-string p1, "span"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW/g;->a:Lfa/n;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LW/g;->b:Lkotlin/jvm/internal/m;

    iput-object p4, p0, LW/g;->c:Lr0/b;

    return-void
.end method


# virtual methods
.method public final getKey()Lfa/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()Lfa/k;
    .locals 0

    iget-object p0, p0, LW/g;->b:Lkotlin/jvm/internal/m;

    return-object p0
.end method
