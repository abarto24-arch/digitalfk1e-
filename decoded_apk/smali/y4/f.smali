.class public final Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/A;


# instance fields
.field public final synthetic a:Lo4/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lo4/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/f;->a:Lo4/a;

    iput-boolean p2, p0, Ly4/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ly4/f;->a:Lo4/a;

    iget-boolean p0, p0, Ly4/f;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, v0, Lo4/a;->a:Lj0/X;

    invoke-virtual {v0, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method
