.class public final LX/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/d;


# instance fields
.field public final synthetic a:LX/j;

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LX/j;Lkotlin/jvm/internal/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/i;->a:LX/j;

    iput-object p2, p0, LX/i;->b:Lkotlin/jvm/internal/w;

    iput p3, p0, LX/i;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LX/i;->b:Lkotlin/jvm/internal/w;

    iget-object v0, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v0, LV/i;

    iget-object v1, p0, LX/i;->a:LX/j;

    iget p0, p0, LX/i;->c:I

    invoke-virtual {v1, v0, p0}, LX/j;->a(LV/i;I)Z

    move-result p0

    return p0
.end method
