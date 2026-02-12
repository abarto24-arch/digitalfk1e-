.class public final Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILfa/n;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ltb/c;->b:I

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Ltb/c;->c:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltb/b;

    invoke-direct {v0, p0}, Ltb/b;-><init>(Ltb/c;)V

    return-object v0
.end method
